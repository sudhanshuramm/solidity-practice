// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// memory - when we use memeory its stores in external memory
// Storage - use in contract memory

contract demo{
    string[] public arr = ['ram','suman','rohan'];

    function mem(uint index) public view returns(string memory){
        string[] memory S1=arr;
        S1[0]='vijay';
        return S1[index];
    }

    function store() public {
        string[] storage S1=arr;     //storage  changes the main array
        S1[0]='anuja';    
        }

}