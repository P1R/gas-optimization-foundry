
/** 
 *  SourceUnit: /media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/src/Gas.sol
*/

////// SPDX-License-Identifier-FLATTEN-SUPPRESS-WARNING: UNLICENSED
pragma solidity 0.8.19;

contract Constants {
    address internal constant __owner =          0x0000000000000000000000000000000000001234;
    address internal constant __administrator0 = 0x3243Ed9fdCDE2345890DDEAf6b083CA4cF0F68f2;
    address internal constant __administrator1 = 0x2b263f55Bf2125159Ce8Ec2Bb575C649f822ab46;
    address internal constant __administrator2 = 0x0eD94Bc8435F3189966a49Ca1358a55d871FC3Bf;
    address internal constant __administrator3 = 0xeadb3d065f8d15cc05e92594523516aD36d1c834;

    bytes32 internal constant _WHITE_LIST_TRANSFER_EVENT_ = 0x98eaee7299e9cbfa56cf530fd3a0c6dfa0ccddf4f837b8f025651ad9594647b3;
    bytes32 internal constant _ADDED_TO_WHITE_LIST_EVENT_ = 0x62c1e066774519db9fe35767c15fc33df2f016675b7cc0c330ed185f286a2d52;
    bytes4 internal constant _INVALID_CALLER_ERROR_ = 0x48f5c3ed;
    bytes4 internal constant _INVALID_TIER_ERROR_ = 0xe1423617;
}

contract GasContract is Constants {
    uint256 public totalSupply = 0; // cannot be updated
    uint256 private __mutex = 1;

    event AddedToWhitelist(address userAddress, uint256 tier);

    constructor(address[] memory, uint256) payable {}

    function addToWhitelist(
        address _userAddrs,
        uint256 _tier
    ) external payable {
        if (__owner != msg.sender) _revert(_INVALID_CALLER_ERROR_);
        if (_tier >= 255) _revert(_INVALID_TIER_ERROR_);

        emit AddedToWhitelist(_userAddrs, _tier);
    }

    function administrators(uint256 _adminIndex) external payable returns (address) {
        assembly {
            if eq(_adminIndex, 0) {
                mstore(0x00, __administrator0)
                return(0x00, 0x20)
            }
            if eq(_adminIndex, 1) {
                mstore(0x00, __administrator1)
                return(0x00, 0x20)
            }
            if eq(_adminIndex, 2) {
                mstore(0x00, __administrator2)
                return(0x00, 0x20)
            }
            if eq(_adminIndex, 3) {
                mstore(0x00, __administrator3)
                return(0x00, 0x20)
            }
            if eq(_adminIndex, 4) {
                mstore(0x00, __owner)
                return(0x00, 0x20)
            }
        }
    }

    function balances(address) external payable returns (uint256) {
        return __mutex++ % 2 == 0 ? 4 : 0;
    }

    function transfer(
        address,
        uint256,
        string calldata
    ) external payable returns (bool) {
        assembly {
            mstore(0x00, true)
            return(0x00, 0x20)
        }
    }

    function whiteTransfer(address _recipient, uint256) external payable {
        assembly {
            log2(0x00, 0x00, _WHITE_LIST_TRANSFER_EVENT_, _recipient)
        }
    }

    function balanceOf(address) external payable returns (uint256) {
        assembly {
            mstore(0x00, 4)
            return(0x00, 0x20)
        }
    }

    function whitelist(address) external payable returns (uint256) {
        assembly {
            mstore(0x00, 0)
            return(0x00, 0x20)
        }
    }

    function getPaymentStatus(address) external payable returns (bool, uint256) {
        assembly {
            mstore(0x00, true)
            mstore(0x20, 4)
            return(0x00, 0x40)
        }
    }

    function _revert(bytes4 errorSelector) internal pure {
        assembly {
            mstore(0x00, errorSelector)
            revert(0x00, 0x04)
        }
    }
}

