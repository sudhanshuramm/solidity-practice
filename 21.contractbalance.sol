// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// important when me create contract , the contract has its own address and wallet

contract demo{

    // tp check contract own addresss
    function getaddress() public view returns (address) {
            return address(this);
        }
    
    // function to check contract own wallet balance
    function getBalance()public view returns(uint){
        return address(this).balance;
    }
}