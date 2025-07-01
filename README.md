# SimpleStorage Smart Contract

This repository contains a basic Solidity smart contract named `SimpleStorage`, demonstrating how to store, retrieve, and map data on the Ethereum blockchain.

##  Overview:

The `SimpleStorage` contract allows users to:
- Store a single favorite number.
- Retrieve the stored number.
- Add people with their names and favorite numbers.
- Query favorite numbers by name using a mapping.

This contract is ideal for learning foundational concepts of Solidity, including state variables, structs, arrays, mappings, and basic function modifiers.

## 📄 Smart Contract

### Contract: `SimpleStorage`

#### State Variables
- `uint256 myfavorateNumber`: Stores a single unsigned integer.
- `Person[] public listOfPeople`: Array of `Person` structs.
- `mapping(string => uint256) public nameToFavoriteNumber`: A mapping from name to favorite number.

#### Structs
```solidity
struct Person {
    uint256 favoriteNumber;
    string name;
}
