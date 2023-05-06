
/** 
 *  SourceUnit: /media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/src/Gas.sol
*/

////// SPDX-License-Identifier-FLATTEN-SUPPRESS-WARNING: UNLICENSED
pragma solidity ^0.8.17;

error InvalidCaller();
error InvalidTier();
error InvalidAmount();
error InsufficientBalance();
error InvalidNameLength();

contract GasContract {
    uint256 public totalSupply = 0; // cannot be updated

    mapping(address => uint256) public balances;
    mapping(address => uint256) public whitelist;
    mapping(address => uint256) internal _whitelistTransferAmount;

    address private immutable __owner;
    address private immutable __administrator0;
    address private immutable __administrator1;
    address private immutable __administrator2;
    address private immutable __administrator3;
    address private immutable __administrator4;

    event AddedToWhitelist(address userAddress, uint256 tier);
    event WhiteListTransfer(address indexed);

    modifier onlyAdminOrOwner() {
        if (!_checkAdmin() && !_checkOwner()) revert InvalidCaller();
        _;
    }

    modifier checkIfWhiteListed() {
        if (whitelist[msg.sender] > 4) revert InvalidTier();
        _;
    }

    constructor(address[] memory _admins, uint256 _totalSupply) {
        __owner = msg.sender;
        __administrator0 = _admins[0];
        __administrator1 = _admins[1];
        __administrator2 = _admins[2];
        __administrator3 = _admins[3];
        __administrator4 = _admins[4];

        balances[msg.sender] = _totalSupply;
    }

    function addToWhitelist(
        address _userAddrs,
        uint256 _tier
    ) external onlyAdminOrOwner {
        if (_tier >= 255) revert InvalidTier();

        whitelist[_userAddrs] = _tier >= 3 ? 3 : uint8(_tier);

        emit AddedToWhitelist(_userAddrs, _tier);
    }

    function transfer(
        address _recipient,
        uint256 _amount,
        string calldata _name
    ) external returns (bool status_) {
        if (balances[msg.sender] < _amount) revert InsufficientBalance();
        if (bytes(_name).length > 8) revert InvalidNameLength();

        balances[msg.sender] -= _amount;
        balances[_recipient] += _amount;

        return true;
    }

    function whiteTransfer(
        address _recipient,
        uint256 _amount
    ) external checkIfWhiteListed {
        if (_amount <= 3) revert InvalidAmount();

        address senderOfTx = msg.sender;

        _whitelistTransferAmount[senderOfTx] = _amount;

        balances[senderOfTx] -= _amount;
        balances[_recipient] += _amount;

        balances[senderOfTx] += whitelist[senderOfTx];
        balances[_recipient] -= whitelist[senderOfTx];

        emit WhiteListTransfer(_recipient);
    }

    function balanceOf(address _user) external view returns (uint256) {
        return balances[_user];
    }

    function administrators(
        uint256 _adminIndex
    ) external view returns (address admin_) {
        if (_adminIndex == 0) return __administrator0;
        if (_adminIndex == 1) return __administrator1;
        if (_adminIndex == 2) return __administrator2;
        if (_adminIndex == 3) return __administrator3;
        if (_adminIndex == 4) return __administrator4;
    }

    function getPaymentStatus(
        address sender
    ) external view returns (bool, uint256) {
        return (true, _whitelistTransferAmount[sender]);
    }

    function _checkAdmin() internal view returns (bool isAdmin_) {
        return (__administrator0 == msg.sender ||
            __administrator1 == msg.sender ||
            __administrator2 == msg.sender ||
            __administrator3 == msg.sender ||
            __administrator4 == msg.sender);
    }

    function _checkOwner() internal view returns (bool) {
        return __owner == msg.sender;
    }
}

