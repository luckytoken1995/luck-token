// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LUCK is ERC20 {
    constructor() ERC20("LUCK Token", "LUCK") {
        _mint(0x91ccba08f3a60d3153d7474a3d497d5e5870e584, 1000000 * 10 ** decimals());
    }
}
