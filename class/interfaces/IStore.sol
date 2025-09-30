// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IStore {
    // Función getter para leer todo el array
    function getData() external view returns (uint256[] memory);

    // Función setter para agregar datos al array
    function addData(uint256 value) external;
}