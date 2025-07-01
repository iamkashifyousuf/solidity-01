// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract SimpleStorage {

    uint256 myfavorateNumber;

    function store(uint256 num) public virtual {
        myfavorateNumber = num;
    }

    function retrive() public view returns(uint256) {
        return myfavorateNumber;
    }
    
    
    struct Person {
        uint256 favoriteNumber;
        string name;
    }

    Person[] public listOfPeople;

    mapping(string => uint256) public nameToFavoriteNumber;

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        listOfPeople.push(Person(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
    
}

contract SimpleStorage2 {}

contract SimpleStorage3 {}

contract SimpleStorage4 {}


