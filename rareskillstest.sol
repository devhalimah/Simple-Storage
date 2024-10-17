// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

/*
contract Add {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 added = a + b;
        return added;
    }
} */

/*
contract IfStatement {
    function max(uint256 a, uint256 b) public pure returns (uint256) {
        if (a>=b){
        return a;
        } else {
            return b;
        }
    }

    function min(uint256 a, uint256 b) public pure returns (uint256) {
        if (a<=b){
            return a;
        } else {
            return b;
        }
    }
} */

/*
contract IsPrime {
    //The goal of this exercise is to return if "number" is prime or not (true or false)
    
    function isPrime(uint256 number) public pure returns (bool) {
        if (number <= 1){
            return false;
        }
        for (uint256 i=2; i * i <= number; i++){
            if (number % i == 0){
                return false;
            } else {
                return true;
            }
        }
    }
} */

contract ExampleContract {
    function teststrings (string calldata user) public pure returns (string memory) {
        return string.concat ("Hello ", user);
    }
}