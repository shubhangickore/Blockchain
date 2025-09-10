// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count;   // stores the counter value
    address public owner;

    constructor() {
        owner = msg.sender; // deployer becomes the owner
        count = 0;          // initialize counter
    }

    /// increment the counter
    function increment() public {
        count += 1;
    }

    /// decrement the counter
    function decrement() public {
        require(count > 0, "Counter cannot go below zero");
        count -= 1;
    }

    /// reset the counter (only owner can reset)
    function reset() public {
        require(msg.sender == owner, "Only owner can reset");
        count = 0;
    }
}
