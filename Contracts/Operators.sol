
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract OperatorExample {
    uint public result;

    function arithmeticOperators(uint _a, uint _b) public {
        result = _a + _b;  // Addition
        result = _a - _b;  // Subtraction
        result = _a * _b;  // Multiplication
        result = _a / _b;  // Division
        result = _a % _b;  // Modulus
    }

    function assignmentOperators(uint _a, uint _b) public {
        result = _a;
        result += _b;  // Addition assignment
        result -= _b;  // Subtraction assignment
        result *= _b;  // Multiplication assignment
        result /= _b;  // Division assignment
        result %= _b;  // Modulus assignment
    }

    function comparisonOperators(uint _a, uint _b) public pure returns (bool) {
        return _a == _b;  // Equal to
        // return _a != _b;  // Not equal to
        // return _a > _b;   // Greater than
        // return _a < _b;   // Less than
        // return _a >= _b;  // Greater than or equal to
        // return _a <= _b;  // Less than or equal to
    }

    function logicalOperators(bool _x, bool _y) public pure returns (bool) {
        return _x && _y;  // Logical AND
        // return _x || _y;  // Logical OR
        // return !_x;      // Logical NOT
    }

    function bitwiseOperators(uint _a, uint _b) public pure returns (uint) {
        return _a & _b;   // Bitwise AND
        // return _a | _b;   // Bitwise OR
        // return _a ^ _b;   // Bitwise XOR
        // return ~_a;       // Bitwise NOT
        // return _a << _b;  // Left shift
        // return _a >> _b;  // Right shift
    }
}
