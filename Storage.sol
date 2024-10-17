// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Storage{
    //The uninitialized variable that will hold the number
    uint256 input;
    //The get function that retrieves the number
    function get() public view returns(uint256) {
        return input;
    }
    //The set function that takes the number input
    function set(uint256 _input) public {
        input = _input;
    }
}