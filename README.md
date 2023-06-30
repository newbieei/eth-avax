# SmartContract

This is a Solidity smart contract that allows users to manage a balance. The contract includes functions to require a minimum balance, increase the balance, and update the balance with a revert option.

## License

This code is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Prerequisites

- Solidity version ^0.8.13

## Usage

1. Deploy the `SmartContract` contract on a compatible Ethereum Virtual Machine (EVM).
2. Interact with the contract using the provided functions.

## Functions

### `requireBalance(uint _balance) external`

Requires the balance to be greater than 0. If the condition is not met, it will revert the transaction with the message "Should maintain 1 peso". The function sets the balance to the provided `_balance` value.

### `freeBalance() external`

Increases the balance by 500 if the current balance is greater than or equal to 1. It uses an `assert` statement to check that the addition does not overflow. The function does not accept any parameters.

### `numberRevert(uint _balance) external`

Checks if the current balance is equal to the provided `_balance` value. If they are equal, it reverts the transaction with the message "Should obtain new balance". Otherwise, it updates the balance to the `_balance` value.

## Variables

### `balance`

A public variable representing the current balance.

## Contributing

Contributions to this project are welcome. Feel free to open issues and submit pull requests to propose changes or improvements.

## Author - Eiron Maningat

## Disclaimer

This code is provided as-is and is not intended to be used in a production environment without proper auditing and testing. Use it at your own risk.
