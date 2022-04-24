// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint number; 

    // Store value in variable
    function storeNumber(uint StoredNum) public { 
        number = StoredNum; // Store the number
    } 

    // Return value
    function retrieveNumber() public view returns (uint) { 
        return number; // Return the number
    }
}