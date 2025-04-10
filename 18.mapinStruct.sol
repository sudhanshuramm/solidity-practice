// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract demo{
    struct student{
        string name;
        uint roll;
    }

    mapping (uint=>student) public num;
    function data(uint _num, string memory _name, uint _roll)public {

        num[_num]=student(_name,_roll);
    }
}
