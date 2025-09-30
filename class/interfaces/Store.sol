// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./IStore.sol";

contract Store is IStore {
    uint256[] private data;

    // Función getter para leer todo el array
    function getData() external view override returns (uint256[] memory) {
        return data;
    }

    // Función setter para agregar datos al array
    function addData(uint256 value) external override {
        data.push(value);
    }
}