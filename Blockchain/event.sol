// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EventCounter {
    uint public count;
    address public owner;

    // Events
    event Increment(address indexed by, uint newCount);
    event Decrement(address indexed by, uint newCount);
    event Reset(address indexed by, uint newCount);

    constructor() {
        owner = msg.sender;
        count = 0;
    }

    /// Increment counter
    function increment() public {
        count += 1;
        emit Increment(msg.sender, count); // log event
    }

    /// Decrement counter
    function decrement() public {
        require(count > 0, "Counter cannot go below zero");
        count -= 1;
        emit Decrement(msg.sender, count); // log event
    }

    /// Reset counter (only owner)
    function reset() public {
        require(msg.sender == owner, "Only owner can reset");
        count = 0;
        emit Reset(msg.sender, count); // log event
    }
}
