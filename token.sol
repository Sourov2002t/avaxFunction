// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bitcoin is ERC20 {
    uint8 private _customDecimals;

    constructor(
        string memory name_,
        string memory symbol_,
        uint8 decimals_,
        uint256 initialSupply_
    ) ERC20(name_, symbol_) {
        _customDecimals = decimals_;
        _mint(msg.sender, initialSupply_ * 10 ** uint256(decimals_));
    }

    // Override decimals function to set custom decimals
    function decimals() public view virtual override returns (uint8) {
        return _customDecimals;
    }

    // Mint new tokens, callable only by the owner
    function mintTokens(address you, uint256 amount) public {
        _mint(you, amount);
    }

    // Burn tokens from the caller's balance
    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Transfer tokens from caller to another address
    function transferTokens(address you, uint256 amount) public returns (bool) {
        _transfer(msg.sender, you, amount);
        return true;
    }
}
