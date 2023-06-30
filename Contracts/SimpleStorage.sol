// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;    // Anything above 0.8.8
                           // Latest 0.8.20
contract SimpleStorage {
    // BASIC SOLIDITY TYPES & VALUE TYPES               //IF unit,int container;   deafault value 0 is assigned
    // bollean,uint,int,address,bytes

    // bool container = true;
    // uint container2 = 123;                                             // uint8,16,32,64,128,256
    // int container3 = -123;                                             // int8,16,32,64,128,256
    // string container4 = "Hello";
    // address container5 = 0xC20Ba851ba4D470575A9DdF0137a02f504b0cfbc; 
    // bytes32 container6 = "Hello";                                      //bytes2,3,5,32,64  


    // BASIC SOLIDITY FUNCTIONS
    uint256 public containerpro;                    //default internal ..//public,private,internal,external
    function store(uint256 _container) public{
        containerpro = _container;
    }

    // VIEW & PURE FUNCTIONS
    //VIEW FUNCITON -- reads and compute answer , no modify
    function retrieve() public view returns(uint256){   
        return containerpro;  

    }

    //PURE FUNCTION -- only compute answer based on given parameters only, no modify
    function add(uint256 a,uint256 b) public pure returns (uint256){
        return (a+b);
    }

    //EXAMPLE
    string public constant student = "killer";

    function stu() public pure returns(string memory){
        return student;
    }


    //BASIC SOLIDITY ARRAYS & STRUCTS
    uint256 number;
    string name;

    People public person = People({number:22,name:'Rolex'});

    struct People {
        uint256 number;
        string name;
    }

}

