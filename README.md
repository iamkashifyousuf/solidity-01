# 🧠 SimpleStorage & 🔧 StorageFactory

This project demonstrates the basics of Solidity smart contracts using `SimpleStorage` for storing and retrieving values and adding people to a list. The `StorageFactory` contract shows how to **dynamically deploy**, **manage**, and **interact with multiple instances** of `SimpleStorage` from a single parent contract.

---

## 📂 Contracts

### 1. `SimpleStorage.sol`

A contract that:
- Stores a single `uint256` value.
- Adds people with a name and a favorite number.
- Maps names to favorite numbers.

#### ✅ Functions

- `store(uint256 num)`  
  Stores the provided number in `myfavorateNumber`.

- `retrive() → uint256`  
  Returns the stored number.

- `addPerson(string _name, uint256 _favoriteNumber)`  
  Adds a new `Person` struct to the array `listOfPeople` and updates the `nameToFavoriteNumber` mapping.

#### 🧱 Data Structures

- `myfavorateNumber` — The main stored value.
- `Person` — A struct containing `name` and `favoriteNumber`.
- `listOfPeople` — A dynamic array of `Person`.
- `nameToFavoriteNumber` — A mapping for quick lookup.

#### 🔐 Access
- All functions are `public`.
- `store()` is marked `virtual` to allow overriding in future contracts.

---

### 2. `StorageFactory.sol`

A factory contract for deploying and managing multiple instances of `SimpleStorage`.

#### 🧪 Demonstrated Patterns

The code contains multiple commented versions to show various factory patterns. Uncomment the one you want to test:

1. **Single Contract Deployment and Interaction**  
   Deploys one `SimpleStorage` instance and interacts with it.

2. **Dynamic Contract Creation with Array Management**  
   Allows creation of multiple `SimpleStorage` instances using:
   ```solidity
   SimpleStorage[] public listOfContracts;

