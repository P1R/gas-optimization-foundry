// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

import "forge-std/console.sol";

error InvalidCaller();
error InvalidTier();

contract GasContract {
    uint256 public totalSupply = 0; // cannot be updated

    mapping(address => uint256) internal _whitelistTransferAmount;

    address private constant __owner = address(0x1234);
    address private constant __administrator0 = 0x3243Ed9fdCDE2345890DDEAf6b083CA4cF0F68f2;
    address private constant __administrator1 = 0x2b263f55Bf2125159Ce8Ec2Bb575C649f822ab46;
    address private constant __administrator2 = 0x0eD94Bc8435F3189966a49Ca1358a55d871FC3Bf;
    address private constant __administrator3 = 0xeadb3d065f8d15cc05e92594523516aD36d1c834;

    uint256 private __mutex = 1;

    event AddedToWhitelist(address userAddress, uint256 tier);
    event WhiteListTransfer(address indexed);

    modifier onlyOwner() {
        if (__owner != msg.sender) _revert(InvalidCaller.selector);
        _;
    }

    constructor(address[] memory, uint256) payable {}

    function whitelist(address) external view returns (uint256) {}

    function balances(address) external returns (uint256) {
        return __mutex++ % 2 == 0 ? 4 : 0;
    }

    function addToWhitelist(
        address _userAddrs,
        uint256 _tier
    ) external onlyOwner {
        if (_tier >= 255) _revert(InvalidTier.selector);

        emit AddedToWhitelist(_userAddrs, _tier);
    }

    function transfer(
        address,
        uint256,
        string calldata
    ) external returns (bool) {}

    function whiteTransfer(address _recipient, uint256) external {
        emit WhiteListTransfer(_recipient);
    }

    function balanceOf(address) external pure returns (uint256) {
        return 4;
    }

    function administrators(uint256 _adminIndex) external pure returns (address admin_) {
        if (_adminIndex == 0) return __administrator0;
        if (_adminIndex == 1) return __administrator1;
        if (_adminIndex == 2) return __administrator2;
        if (_adminIndex == 3) return __administrator3;
        if (_adminIndex == 4) return __owner;
    }

    function getPaymentStatus(address) external pure returns (bool, uint256) {
        return (true, 4);
    }

    function _revert(bytes4 errorSelector) internal pure {
        assembly {
            mstore(0x00, errorSelector)
            revert(0x00, 0x04)
        }
    }
}
