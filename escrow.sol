// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract escrow {
    constructor() {}

    function _transfer(
        ERC20 _token,
        address _to,
        uint256 _amount
    ) external {
        _token.transfer(_to, _amount);
    }
}
