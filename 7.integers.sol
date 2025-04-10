// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// there are two types of integers 1.int and 2. uint(unsigned integer)
// int - both positive and -ve number comes
// uint - only positive number comes 
// see charts of differnt range of int and uint
contract Integers {
    int8 public num=100;
    int256 public num2=-2000;
    uint8 public num3=80;

}

// DEFECT = study overflow in solidity( timestamp 1h:45:00 code eater solidity 4h course)