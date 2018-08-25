pragma solidity ^0.4.18;

contract SimpleContract {
    uint balance;

    constructor() public {
        // Set initial balance as 1000
        balance = 1000;
    }
    
    function setBalance(uint newBalance) public {
        // Set new balance
        balance = newBalance;
    }
    
    function getBalance() public view returns(uint) {
        return balance;
    }
}
