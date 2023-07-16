// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract AndGate{

bool public boolvalue1 = true;
bool public boolvalue2 = false;


function logicalAnd() public view returns (bool) {
    if (boolvalue2 && boolvalue2) {
        return  false;   
        } else if (boolvalue2 && boolvalue1 ) {
            
            return false ;
        } else if (boolvalue1 && boolvalue2) {
            return false;
        } else if (boolvalue1 && boolvalue1) {
            
           return true;
        }
}


}