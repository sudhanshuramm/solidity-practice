
pragma solidity >= 0.5.0 < 0.9.0;

contract state {
    // this is known as state varible
    uint public age=2;     // store permenantly stored data in the blockchain
    
    // if age ; bydefault age will be 0. there is no concept of null in solidity

    constructor() public {
        age=14;
    }

    function newage() public {
        age = 29;
    }
}