// SPDX-License-Identifier: MIT
pragma solidity >=0.7.6 <0.9.0;

import "./interfaces/ICounter.sol";

contract Counter is ICounter {
    uint256 public number;

    function setNumber(uint256 newNumber) external override {
        number = newNumber;
    }

    function increment() external override {
        number++;
    }
}
