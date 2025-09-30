// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./IStore.sol";

contract StoreAdder {
    IStore private store;

    // Constructor para establecer la dirección del contrato Store
    constructor(address _storeAddress) {
        store = IStore(_storeAddress);
    }

    // Función que manda a grabar el timestamp en el contrato Store
    function addTimestamp() external {
        uint256 timestamp = block.timestamp;
        store.addData(timestamp);
    }
}