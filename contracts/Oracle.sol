// contracts/Oracle.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Oracle {
    uint256 private price;
    function set(uint256 p) external { price = p; }
    function get() external view returns (uint256) { return price; }
}
