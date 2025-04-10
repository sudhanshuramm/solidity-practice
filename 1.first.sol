
pragma solidity ^0.5.0;



contract First  {
    string name;
    uint age;

    constructor() public {
        name="ram";
        age = 20;

    }
    
    function getName() view public returns ( string memory){
        return name;
    }
    function getAge() view public returns ( uint){
        return age;
    
    }
    function getAg() view public returns ( uint){
        return age +1;
    }    
    function newage() public{
        age = age+1;
    }
}