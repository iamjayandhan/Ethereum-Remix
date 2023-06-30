// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract LoopExample {
    uint public sum;

    // For loop
    function forLoop(uint _limit) public {
        sum = 0;
        for (uint i = 1; i <= _limit; i++) {
            sum += i;
        }
    }

    // While loop
    function whileLoop(uint _limit) public {
        sum = 0;
        uint i = 1;
        while (i <= _limit) {
            sum += i;
            i++;
        }
    }

    // Do-while loop
    function doWhileLoop(uint _limit) public {
        sum = 0;
        uint i = 1;
        do {
            sum += i;
            i++;
        } while (i <= _limit);
    }
}
