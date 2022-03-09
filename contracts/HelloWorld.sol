// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
  string greeting;

  constructor(string memory _greeting) {
    greeting = _greeting;
  }

  function sayHello() public view returns (string memory) {
    return greeting;
  }

  function updateGreeting(string memory newGreeting) public {
    greeting = newGreeting;
  }
}
