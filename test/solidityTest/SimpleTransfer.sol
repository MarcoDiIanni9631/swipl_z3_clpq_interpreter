// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

contract SimpleTransfer{

    address payable recipient;
    address owner;

    constructor(address payable _recipient){
        recipient = _recipient;
        owner = msg.sender;
    }

    function deposit() public payable {
        require(msg.sender == owner, "only the owner can deposit");
        assert (1==1);
    }
}
