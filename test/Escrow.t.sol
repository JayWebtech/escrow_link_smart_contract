// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {Test, console} from "forge-std/Test.sol";
import {EscrowLink} from "../src/EscrowLink.sol";

contract EscrowTest is Test {
    EscrowLink public escrow_link;

    function setUp() public {
        escrow_link = new EscrowLink();
    }
}
