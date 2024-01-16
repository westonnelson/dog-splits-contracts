// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface IWETH9 {
    function deposit() external payable;
    function withdraw(uint256) external;
}
