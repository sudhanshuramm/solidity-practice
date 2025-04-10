// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

// three types of loops
// 1. while 2. for 3. dowhile

/* use this for 
multiline comment */

contract loops{
    
    uint[3] public arr;
    uint public count;
/*
    function loop() public {
    while (count<arr.length) 
    {
        arr[count]=count;
        count++;
    }
    }

    function loop2() public {
        uint num3=30;
        for(uint num;num<arr.length;num++){
            arr[num]=num3;
            num3++;
        }
    }
    */

    // do-while loop
    function loop3() public{
        do{
            arr[count]=count;
            count++;
        }while(count<arr.length);
    }

}
