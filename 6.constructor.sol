// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
//In Solidity, a constructor is a special function 
// that is executed only once when a contract is deployed to the Ethereum blockchain.

contract const{
    uint public num;

   constructor(uint numm2)public {
        num = numm2 ; //0 is assigned to num
    }
}