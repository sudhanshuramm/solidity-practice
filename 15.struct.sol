// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// structure - create your own data tye(collection of different data type)
// we can create struct in both inside or outside the contract acc to need

struct student{
    uint roll;
    string name;
    
}

contract demo{
    student public ram;

    constructor(uint eroll, string memory ename){
        ram.roll=eroll;
        ram.name= ename;

    }
    function change(uint eroll , string memory ename) public {
        student memory temp = student({
            roll:eroll,
            name:ename
    });
    ram=temp;
    }

}