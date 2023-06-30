// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract FallbackExample {
    mapping(address => uint) BalanceOf;

    // Fallback function -- runs when called func is absent
    fallback() external payable {
        BalanceOf[msg.sender] += msg.value;
    }

    function balance() public view returns (uint) {
        return address(this).balance;
    }

    // Receive function
    receive() external payable {
        BalanceOf[msg.sender] += msg.value;
    }
}
