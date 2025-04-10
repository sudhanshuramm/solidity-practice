// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <=0.9.0;

contract LocalVariable {
    

    function store() public pure returns(uint)
     {
        uint num=10;  // these are local variavle does not consume gas, and store in stack or memory
        
        return num;
    }
}