// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.22;

contract Notes {
    mapping (address => string) public notes;

    function updateNote(string memory _note) public {
        notes[msg.sender] = _note;
    }
}
