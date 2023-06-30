// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract ExampleContract {
    uint private x = 10;
    uint public y = 5;
    string public constant student = "kevin";
    
    // Pure function
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Pure function2
    function add2() public pure returns (uint) {
        return 10 + 12;
    }
    
    // View function
    function getSum() public view returns (uint) {
        return x + y;
    }

    // Pure function3
    // function stu() public pure returns(string memory){
    //     return student;
    // }
}
