// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract visibility{
    //visibility
    //public,private,internal,external

    string public name = "David Bombal";

    //INSIDE SMART CONTRACT
    function get() public view returns(string memory){
        return name;
    }
}

//SUB SMART CONTRACT or DERIVED SMART CONTRACT
contract visibility2 is visibility{

    function get2() public view returns(string memory){
        return name;
    }
}