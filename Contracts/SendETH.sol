// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract ETH{
    event Deposite(address indexed receiver,address indexed sender,uint256 value);

    function send(address receiver,uint256 value) public payable {
        emit Deposite(receiver, msg.sender, value);
    }
}