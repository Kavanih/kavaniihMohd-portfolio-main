// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract MultiSigWallet{
    event deposit(address indexed sender, uint amount, uint balance);
    event submitTransaction(address indexed owner, uint indexed txIndex, address indexed to, uint value, bytes data);
    event confirmTransaction(address indexed owner, uint indexed txIndex);
    event revokeTransaction(address indexed owner, uint indexed txIndex);
    event executeTransaction(address indexed owner, uint indexed txIndex);

    address[] public owners;
    uint public nunConfirmationsRequired;

    struct Transaction{
        address to;
        uint value;
        bytes data;
        bool executed;
        mapping(address=>bool) isConfirmed;
        uint numConfirmations;
    }

    Transaction[] public transactions;
    constructor(address[] memory _owners, uint _nunConfirmationsRequired) {
        require(_owners.length>0,"owners required");
        require(_nunConfirmationsRequired>0 && _nunConfirmationsRequired <= _owners.length, "invalid number of required confirmation");

        for (uint i = 0; i < _owners.length;i++){
            address owner = _owners[i];

            require(owner != address(0), "invalid owner");
            require(!isOwner[owner], "owner not unique");

            isOwner[owner] = true;
            owners.push(owner);
        }
        nunConfirmationsRequired = _nunConfirmationsRequired;
    }

    function submitTransaction(address to, uint value, bytes memory data) public onlyowner{
        
    }

    function confirmTransaction(){}

    function executeTransaction(){}

    function revokeTransaction(){}
}