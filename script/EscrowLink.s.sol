// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {EscrowLink} from "../src/EscrowLink.sol";

contract EscrowLinkScript is Script {
    EscrowLink public escrow;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        escrow = new EscrowLink();

        vm.stopBroadcast();
    }
}
