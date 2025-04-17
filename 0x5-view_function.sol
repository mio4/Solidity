// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract ViewAndPure {
    uint public x = 1;

    function addToX(uint y) public view returns (uint) {
        return x + y;
    }
}