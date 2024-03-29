
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract Factorial {
    function calculateFactorial(uint256 number) public pure returns (uint256) {
        uint256 result = 1;
        for (uint256 i = 2; i <= number; i++) {
            result *= i;
        }
        return result;
    }
}
