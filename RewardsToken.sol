// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract RewardsToken is ERC20, ERC20Detailed {
    constructor() ERC20Detailed("RewardsToken", "RT", 18) public {
        _mint(msg.sender, 1000000000);
    }
}

