# ERC20 Balance Calculation Bug

This repository demonstrates a common bug in ERC20 token contracts: an incorrect balance calculation that does not account for the total supply.  The `balanceOf` function incorrectly returns the balance of an account without considering the total supply, leading to inaccurate balances.