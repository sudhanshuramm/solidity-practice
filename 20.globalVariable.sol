// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// global variables are some inbuilt variables that are used directly in code

contract GlobalVariable {
    function demo () public view returns(uint blockno,uint time, address sender){
        return(block.number,block.timestamp,msg.sender); 
    }
}