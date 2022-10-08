pragma solidity =0.5.16;

import '../DogeDexERC20.sol';

contract ERC20 is DogeDexERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
