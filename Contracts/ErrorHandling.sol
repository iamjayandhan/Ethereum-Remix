// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

//require
//revert
//assert
//custom error
contract ErrorExample {
    uint public balance;
    
    // Function to deposit funds
    function deposit(uint _amount) public {
        require(_amount > 0, "Amount must be greater than zero"); // Check if amount is greater than zero
        
        balance += _amount; // Add the amount to the balance
    }
    
    // Function to withdraw funds
    function withdraw(uint _amount) public {
        require(_amount <= balance, "Insufficient balance"); // Check if the requested amount is available
        
        balance -= _amount; // Subtract the amount from the balance
        
        if (balance < 10) {
            revert("Minimum balance not maintained"); // Revert with a custom error message
        }
    }
    
    // Function to perform a critical operation
    function criticalOperation(uint _number) public pure {
        assert(_number != 0); // Assert that the number is not zero
        
        // Perform the critical operation
        // ...
    }
    
    // Custom error definition
    error CustomError();
    
    // Function to trigger a custom error
    function triggerCustomError() public pure {
        revert CustomError(); // Revert with a custom error
    }
}
