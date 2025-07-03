// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol";


contract MySimpleStorage is SimpleStorage {             // Cloning existing Contract with my adjustments.
    function store(uint256 num) public override {
        myfavorateNumber = num + 5;
    }
}
