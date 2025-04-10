// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// two types array 1. fixed size array 2. dynamic size array
//here fixed size array  - pehle he size initilize krna h

contract array{
    uint[4] public arr=[2,4,7];
    uint[] public uum=[2,4];

    function setter(uint index, uint8 num2) public {
        arr[index]=num2;
    }

    function length() public view returns(uint){
        return arr.length ;  // gives the length of array
    }
}

