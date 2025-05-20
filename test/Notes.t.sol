// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Notes} from "../src/Notes.sol";

contract NotesTest is Test {
    Notes public notes;

    function setUp() public {
        notes = new Notes();
    }

    function test_Notes() public {
        address sender = vm.addr(1);
        // Initially empty
        assertEq(notes.notes(sender), "");
        string memory note = "Hello World";
        // Simulate the sender calling updateNote
        vm.prank(sender);
        notes.updateNote(note);
        // Now the note should be set for that sender
        assertEq(notes.notes(sender), note);
    }
}
