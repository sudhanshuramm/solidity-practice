// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// pure - is cannot read and write state variable. only used for local variable
// view - is use to read state variable
contract viewpure{

    uint num=10;  // state variable

    function print() public view returns (uint) {  // here we cannot use pure to display state variable
        return num;
    }

    function print2()public pure returns(uint){ // here we can use both pure and view
        uint newnum=100;
        return newnum;
    }
}