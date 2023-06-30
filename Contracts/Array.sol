// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Arrays {
    //  Array -- FIxed size array & Dynamic sized array
    // operations -- push,pop,delete,remove
    int[] public numbers;

    function push(int _value) public{
        numbers.push(_value);
    }

    function pop() public {
        numbers.pop();
    }

    function deleteVal(uint _index) public {
        delete numbers[_index];
    }

    function removeVal(uint _index) public {
        require(_index < numbers.length, "Index out of range");

        if (_index != numbers.length - 1) {
            numbers[_index] = numbers[numbers.length - 1];
        }
    
    numbers.pop();
    }


    function array() public view returns(int[] memory){
        return numbers;
    }

}