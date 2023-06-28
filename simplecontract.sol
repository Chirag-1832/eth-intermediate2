// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SimpleContract {
    uint public number;
    string public message;
    
    constructor() {
        number = 0;
        message = "Hello, world!";
    }
    
    function getNumber() public view returns (uint) {
        return number;
    }
    
    function getMessage() public view returns (string memory) {
        return message;
    }
    

}

