// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// bool data stores only True and False.

contract boolean{
    bool public value = true;  // bydefault the value is False 

    function numtype (int num) public returns(bool){
        if (num>0){
            value = true;
            return value;
        }
        else{
            value = false;
            return value;
        }

    }
}