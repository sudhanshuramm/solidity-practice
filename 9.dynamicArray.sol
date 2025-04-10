// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract dynamicarray{
    uint[] public arr;  //dynamic array

    function pusharray(uint num) public {
        arr.push(num);
    }
    function poparray() public{
        arr.pop();
    }
    function length()public view returns(uint){
        return arr.length;
    }
}