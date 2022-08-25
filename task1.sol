// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Task1 {    
    string greet;

    constructor(){
        greet = 'Hello Solidity';
    }
   function Greet () public view returns(string memory) {
        return greet;
    }

    int stateVariable = 10;

    function returnStateVariable() public view returns(int){
        return stateVariable;
    }
 function returnLocalVariable() public pure returns(int){
     int localVariable = 20;
        return localVariable;
    }

    
}