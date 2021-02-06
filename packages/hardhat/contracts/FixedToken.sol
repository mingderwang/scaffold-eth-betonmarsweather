pragma solidity >=0.6.0 <0.7.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/access/Ownable.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
 
contract FixedToken is ERC20, Ownable {
    constructor() public ERC20("Fixed", "FIX") {
        _mint(msg.sender, 1000);
    }
}
