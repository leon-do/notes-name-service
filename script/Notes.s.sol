// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Notes} from "../src/Notes.sol";

contract CounterScript is Script {
    Notes public notes;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        notes = new Notes();

        vm.stopBroadcast();
    }
}
