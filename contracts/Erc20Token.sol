pragma solidity >=0.7.0;

contract Erc20Token {

    uint public totalSupply;

    constructor(uint _supply) {
        totalSupply = _supply;
    }

}
