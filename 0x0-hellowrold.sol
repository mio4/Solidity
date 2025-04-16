// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.26 and less than 0.9.0
pragma solidity ^0.8.26;

contract HelloWorld {
    string method1Str = "hello world";
    string method2Str = "hello world method 2";


    function showMethod1() public view returns(string memory) {
        return method1Str;
    }

    function showMethod2() public view returns(string memory) {
        return method2Str;
    }
}
