// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
import "./Visibility.sol";

// OUTSIDE SMART CONTRACT
contract visibility3{

    visibility name_v = visibility(0xF27374C91BF602603AC5C9DaCC19BE431E3501cb);

    function get3() public view returns(string memory){
        return name_v.name();
    }
}