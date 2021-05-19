// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

import "./IERC20.sol";

contract ERC20 is IERC20 {

    mapping (address => uint256) private _balances;

    mapping (address => mapping (address => uint256)) private _allowances;

    uint256 private _totalSupply;

    string private constant _name;
    string private constant _symbol;
    uint256 private constant decimals;


}
