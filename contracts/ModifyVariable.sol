//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

contract ModifyVariable {
  uint public x;
  string public myString;

  constructor(uint _x, string memory _myString ) {
    x = _x;
    myString = _myString;
  }

  function modifyToLeet() public {
    x = 1337;
  }

  function modifyString() public{
    myString = "NewString";
  }

}

