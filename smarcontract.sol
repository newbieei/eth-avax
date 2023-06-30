// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract SmartContract {
  
    uint public balance;
    
    
    function requireBalance (uint _balance) external {
        require(_balance > 0,"Shoud maintain 1 peso");
        balance = _balance;
    }

    function freeBalance() external {
        if (balance >= 1)
        assert (balance + 500 >= balance);
        balance = balance + 500;
    }

    function newBalance (uint _balance) external {
        if (balance == _balance){
                revert("Should input new balance");
        }
        balance = _balance;
    }
}
