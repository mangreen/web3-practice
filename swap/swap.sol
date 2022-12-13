// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract myContract {

    uint public a = 1;
    uint public b = 0;

    function swap() public{
        (a, b) = (b, a);
    }
}