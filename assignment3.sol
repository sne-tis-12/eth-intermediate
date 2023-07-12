// SPDX-License-Identifier: MIT
pragma solidity ^0.8;


/*Contract successfully uses require()
Contract successfully uses assert()
Contract successfully uses revert() statements*/


contract Errors {
    uint public balance = 0;

    function useRequire(uint amount) public{
        require(amount < 10, "Amount must be less than 10");
        balance += amount;
    }

    
    function useRevert(uint amount) public {
        balance += amount;
        if (balance > 100) {
            revert("Balance exceded");
        }
    }
    
    function useAssert(uint amount) public {
        uint prevBalance = balance;
        balance += amount;
        assert(balance == (prevBalance + amount));
        
    }
}