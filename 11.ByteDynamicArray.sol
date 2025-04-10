// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0; 
// dynamic byte array - arr[]

contract DBytearray{

    bytes public b1='abc';

    function pushelement() public{
        b1.push('d');
    }
    function element(uint index) view public returns(bytes1){  // bytes1 is used to return only one value(one char)
        return b1[index];

    }
    function getlength() view public returns(uint){
        return b1.length;
    }
}

