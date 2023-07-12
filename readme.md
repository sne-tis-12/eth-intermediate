# Errors Contract

A Solidity smart contract that demonstrates different error handling mechanisms.

[![Solidity](https://img.shields.io/badge/Solidity-0.8-blue.svg)](https://soliditylang.org/)

## Introduction

This contract showcases three different error handling mechanisms in Solidity: `require`, `revert`, and `assert`. Each function performs a specific action and demonstrates the corresponding error handling technique.

## Usage

The contract includes the following functions that demonstrates error handling:

### useRequire

```solidity
function useRequire(uint amount) public
```

This function demonstrates the `require` statement. It adds the specified amount to the balance and checks if the amount is less than 10. If the condition is not met, it throws an error with the message "Amount must be less than 10."

### useRevert

```solidity
function useRevert(uint amount) public
```

The `useRevert` function showcases the `revert` statement. It adds the specified amount to the balance and checks if the balance exceeds 100. If the condition is true, it reverts the transaction with the error message "Balance exceeded."

### useAssert

```solidity
function useAssert(uint amount) public
```

The `useAssert` function demonstrates the `assert` statement. It adds the specified amount to the balance and checks if the balance matches the expected value. If the condition is not true, it triggers an assert and terminates the transaction.

## Acknowledgements

🙏 A big shoutout to the amazing team at [MetaCrafters](https://academy.metacrafters.io/) for their invaluable support and guidance during the development of this project! 🚀 I am grateful for their expertise and contribution.

🚀 Happy coding! 🚀