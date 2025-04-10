// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

/* there are 4 types - public , private , internal , external

public     private        internal      external
outside       X              X           outside
within     within         within           X
derived       X           derived        Derived 
other         X              X             other


meaning :
outside - visibility when we compile and deploy karenge woha sirf public and external show hoga
within - contract k andar . same contract me "external" function ko dushre function me use nhi kar sakte
derived - if we make a new cotract which is derived with previous contract then there we can use the 
            function
other - outside contract
*/

contract visibility{

    function f1() public pure returns(uint){
        return 1;
    }
    function f2() private pure returns(uint){
        return 2;
    }
    function f3() internal pure returns(uint){
        //  uint num = f4();    this gives error as it is external - f4()
        return 3;
    }
    function f4() external pure returns(uint){
        return 4;
    }
    // to display the private function i have to use another function and call in same contract
    function forprivate() public pure returns(uint){
        uint a = f2();
        return a; 
    }
}

//derived 
contract b is visibility{       //here we can only use the public, internal and external function
    uint public num=f3();       // derived horha to iska mtlb ektarah se within me aa rha islia 
                                    // external me error de rha
}

// other

contract demo{
    // imp : we have to make a object then use
    visibility obj = new visibility();
    uint public num2 = 4 + obj.f4();
}


// run krne samay konsa contract deploy krna hai wo select krna padega then wo seperate dikaheyga