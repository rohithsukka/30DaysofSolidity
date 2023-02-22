//SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

contract HelloSolidity{
    string public str ="Hello Solidity";
    //return str;
    function sayHello() public view returns (string memory){
         //string memory str = "Hello Solidity";
         return str;
    }
}
