// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public storedData;   // variable to store a number
    address public owner;

    constructor() {
        owner = msg.sender;   // deployer is the owner
    }

    /// Set the stored value
    function set(uint x) public {
        storedData = x;
    }

    /// Get the stored value
    function get() public view returns (uint) {
        return storedData;
    }
}
