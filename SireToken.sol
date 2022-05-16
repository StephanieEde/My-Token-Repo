// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";

contract Sire is ERC20 {
    constructor() ERC20("Sire", "SI") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}