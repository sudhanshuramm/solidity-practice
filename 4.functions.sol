// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

// setters and getters

contract local{
    uint num =10;

    function getter() view public returns(uint){
        return num;
    }

    function setter(uint newage) public{
        num =newage;
    }    
}