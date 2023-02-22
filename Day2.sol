// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    int public stateVar = 10;
    function returnStateVariable() public view returns (int){
        
        return stateVar; 
    }
    
    function returnLocalVariable() public pure returns (int){
        int locVar = 20; 
         return locVar;

    }

}
