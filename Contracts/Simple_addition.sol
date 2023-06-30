// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Simple_addition {
    uint x = 10;
    uint y = 5;
    
    // Pure function
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Pure function2
    function add2() public pure returns (uint) {
        return 10 + 5;
    }
    
    // View function
    function getSum() public view returns (uint) {
        return x + y;
    }
}