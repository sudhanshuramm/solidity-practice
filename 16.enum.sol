// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// name is GIVEN to integer , used to increase readbility
//lottery or money use example
contract name{
    enum owner{allowed , not_allowed, hold}
    owner public S1 = owner.allowed;
    uint public money = 1000;

    function user()public{
        if(S1==owner.allowed){
            money=money-500;
        }
        
    }
    function change() public{
        S1=owner.not_allowed;
    }
    function change2() public{
        S1=owner.allowed;
    }
}