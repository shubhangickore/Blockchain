# Blockchain Solidity Projects

This repository contains Solidity smart contracts I built during a 4-day Blockchain workshop.  
Each contract demonstrates a core concept in Ethereum smart contract development.

---

## 🚀 Smart Contracts

### 1. HelloWorld.sol
- The simplest Solidity contract.
- Stores and retrieves a "Hello, World!" message.

### 2. Counter.sol
- Implements a counter with `increment`, `decrement`, and `reset` functions.
- Demonstrates state changes and basic function usage.

### 3. EventCounter.sol
- Extends the Counter contract by adding **events**.
- Logs every increment, decrement, and reset on the blockchain.

### 4. SimpleStorage.sol
- Stores and retrieves a single number.
- Demonstrates persistent storage on the blockchain.

### 5. PausableToken.sol
- A basic token contract with **pause/unpause** functionality.
- Demonstrates modifiers, ownership, and restricted actions.

### 6. Twitter.sol
- Mini Twitter-like contract.
- Features:
  - Create Tweet (max 280 characters)
  - Like & Unlike a Tweet
  - Fetch tweets by ID or by user

---

## 🛠️ Tools & Technologies
- **Solidity** ^0.8.0  
- **Remix IDE**  
- **MetaMask** (for testnet deployment)  

---

## 📸 Demo
*You can add screenshots of Remix IDE deployments or transaction logs here to make it more visual.*

---

## 📌 Next Steps
- Build a simple frontend (React + Ethers.js) to interact with these contracts.
- Deploy them on a testnet (e.g., Goerli or Sepolia) for live testing.
- Add more advanced contracts such as ERC20/721 tokens.

---

## 📜 License
This project is licensed under the MIT License.
