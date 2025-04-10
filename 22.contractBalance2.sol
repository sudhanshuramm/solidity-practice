// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

//payable - means contract wallet me ether/cryto transfer kar rhe hai
contract pay{

    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function payEther()public payable{

    }

    function checkBalance()public view returns(uint){
        return address(this).balance;
    }

    //transfer ether from contract address to wallet address
    function transferether(uint num)public {
        user.transfer(num);      // if we use num as input then we have to write pura number(wei)
    }

}