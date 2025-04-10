// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract demo{
    mapping (uint=>string) public roll;

    function add(uint num, string memory name) public{
        roll[num]=name;
    }

    mapping(string=>uint) public student;

    function add1(string memory value, uint key) public {
        student[value]=key;
    }
} 