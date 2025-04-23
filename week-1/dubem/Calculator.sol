//SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Calculator{
    uint256 public Result;

  //This is a fuction to perform addition//
    function add(uint256 a, uint256 b) public pure returns(uint256){
        returns a + b;
    }

//this is a fuction to subtract values//
    function subtract(uint256 a , uint256 b) public pure returns(uint256){
        require(b <= a, "cannot subtract");
        returns a - b;
    }

 //This is a function to multiply values//
    function multiply(uint256 a, uint256  b) public pure returns(uint256){
        return a * b;
    }

  //this is a function to divide values  
    function divide(uint256 a, uint256 b) public pure returns(uint256){
        return a / b;

    }
 //this is a fuction that stores the results of values gotten//
    function storeResult(_inputresult) public {
        Result = _inputresult;
    }

//this is a function to get the last updated result stored//
    function getLastResult() public view {
        return Result;
    }

}