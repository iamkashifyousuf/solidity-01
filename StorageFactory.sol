// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory {                               // Running Child Contracts via Parent Contracts.

    // SimpleStorage public con = new SimpleStorage();  // Initializing Contract Directly.

    // SimpleStorage public con;                        // Initializing Contract with controlled manner.

    // function createNewContract() public {
    //     con = new SimpleStorage();
    // }

    // SimpleStorage[] public listOfCon;                // Initializing the Conntract with controlled manner in list form.
    // function createContract() public {
    //     SimpleStorage con = new SimpleStorage();
    //     listOfCon.push(con);
    // }



    // SimpleStorage public con = new SimpleStorage(); // Initiziing one contract in backend and interecting with them.
    // function sfStore(uint num) public {
    //     con.store(num);
    // }
    // function sfRetrive() public view returns(uint) {
    //     return con.retrive();
    // }

    // SimpleStorage[] public listOfContracts;             // Initiziing multiple contract in backend and interecting with them.
    // function creatingContracts() public {
    //     SimpleStorage con = new SimpleStorage();
    //     listOfContracts.push(con);
    // }
    // function sfStore(uint con_index, uint num) public {
    //     listOfContracts[con_index].store(num);
    // }
    // function sfRetrive(uint256 con_index) public view returns(uint) {
    //     return listOfContracts[con_index].retrive();
    // }

}
