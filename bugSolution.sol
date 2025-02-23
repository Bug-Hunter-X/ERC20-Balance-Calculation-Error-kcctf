function balanceOf(address account) public view returns (uint256) {
        uint256 balance = balances[account];
        //Check that balance is less or equal to total supply
        require(balance <= totalSupply(), "Balance exceeds total supply");
        return balance;
    }