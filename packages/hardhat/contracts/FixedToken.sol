pragma solidity ^0.7.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/access/Ownable.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20, ERC20Permit} from "@soliditylabs/erc20-permit/contracts/ERC20Permit.sol";
 
contract FixedToken is ERC20Permit, Ownable {
    constructor () ERC20("Permittable-Fixed", "PIX") {
        _mint(msg.sender, 1000);
    }
}
