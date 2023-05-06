// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

import {GasContract, GasTest} from "./Gas.UnitTests.t.sol";
import "forge-std/console.sol";

contract MyTests is GasTest {
    function setUp() public override {
        super.setUp();
    }

    function test_myTest() public view {
        // console.logAddress(gas.owner());
    }

    function test_transferOnly() public {
        console.log(gas.balanceOf(owner));

        vm.startPrank(owner);
        gas.transfer(addr3, 5, "Bob");
        gas.transfer(addr2, 10, "Xander");
        gas.transfer(addr1, 15, "Alice");
        vm.stopPrank();

        console.log(gas.balanceOf(owner));
    }
}
