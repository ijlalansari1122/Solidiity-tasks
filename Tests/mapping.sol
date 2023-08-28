// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.17;

contract  mapper {
    
mapping (string=> uint )public mapper;

function mape2(string memory _name , uint _age) public   {
    mapper [_name]=_age;
}

}