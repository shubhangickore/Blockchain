// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message = "Hello, World!";

    // Function to return the message
    function getMessage() public view returns (string memory) {
        return message;
    }

    // Function to update the message
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
