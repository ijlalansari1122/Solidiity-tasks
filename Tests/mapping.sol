// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.17;

contract  mappers {
    
// mapping (string=> mapping (string =>  uint) )public mapper;

mapping (address => mapping (string=> mapping (uint => address))) public nestedmapper;

// function mape2(string memory _name ,string memory _gender , uint _age) public   {
    // mapper [_name] [_gender]=_age;
    // mapper [_name] [_gender]=_age;



}
// event firstevent(string p1 , uint a1);



function  setter(address _addr , string memory sendername , uint _amount , address _reciever ) public    {

nestedmapper[_addr][sendername][_amount]=_reciever;

}

function  getter(address _addr , string memory sendername , uint _amount  ) public  view  returns (address) {

nestedmapper[_addr][sendername][_amount];

}

function  events(address _addr , string memory sendername , uint _amount ) public    {

 delete  nestedmapper[_addr][sendername][_amount];

}





}