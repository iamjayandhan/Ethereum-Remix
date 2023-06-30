// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Mapping {

    //MAPPING
    //mapping(keytype => valuetype) visibility identifier;
    mapping(uint => string) person;

    function addPerson(uint _number,string memory _name) public {
        person[_number] = _name;
    }

    function getPerson(uint _number) public view returns(string memory){
        return person[_number];
    } 

    //NESTED MAPPING
    mapping(uint => mapping(uint => string)) person2;

    function addPerson2(uint _num1,uint _num2,string memory _name2) public {
        person2[_num1][_num2] = _name2;
    }

    function getPerson2(uint _num1,uint _num2) public view returns(string memory){
        return person2[_num1][_num2];
    }
}