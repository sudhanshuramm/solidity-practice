// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// 1 byte = 8 bit    and    1 hexadecimal digit = 4bits
// imp : everything that will be stored in the byte array will be in the form of hexadecimal digit

// v.imp - 1 byte = 2 hexadecimal 

contract ByteArray {
    bytes3 public b1;    // made a 3 bytes array 3byte = 24 bits
    bytes2 public b2;

    function setter() public{
        b1='abc';
        b2 = 'de';       // search ASCII value and u will get the answere 
                        // for b1= 'abc'   -  a=61,b=62,c=63 so the ans is - 0x616263
    }
}