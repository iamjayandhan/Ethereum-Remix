// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;    // Anything above 0.8.8
                           // Latest 0.8.20
contract SimpleStorage {
    // BASIC SOLIDITY TYPES & VALUE TYPES               //IF unit,int container;   deafault value 0 is assigned
    // bollean,uint,int,address,bytes

    bool container = true;
    uint container2 = 123;                                             // uint8,16,32,64,128,256
    int container3 = -123;                                             // int8,16,32,64,128,256
    string container4 = "Hello";
    address container5 = 0xC20Ba851ba4D470575A9DdF0137a02f504b0cfbc; 
    bytes32 container6 = "Hello"; 

    // Check max or min container value
    int public number = type(int).max;
}