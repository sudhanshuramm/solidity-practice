// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract ifelse{
    function check(int num)pure public returns(string memory){
        string memory arr;
        if (num >0){
            arr="num is +ve";
        }
        else if(num==0){
            arr="number is zero";
        }
        else{
            arr="num is -ve";
        }
        return arr;
    }
}