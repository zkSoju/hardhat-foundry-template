// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "../src/Token.sol";

contract TokenTest is Test {
    Token t;

    function run() public {
        vm.startBroadcast();

        t = new Token();

        vm.stopBroadcast();
    }
}
