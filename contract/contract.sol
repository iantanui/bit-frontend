// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BIT_KCA {
    // declare state variables
    uint256 number;
    string public message;

    // constructors
    constructor(uint256 startingPoint, string memory startingMessage) {
        number = startingPoint;
        message = startingMessage;
    }

    // reading function
    function getNumber() external view returns (uint256) {
        return number;
    }

    // increase number
    function increaseNumber() external {
        number++;
    }

    // decrease number
    function decreaseNumber() external {
        number--;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}