//SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.7.0;

contract SimpleToken {
   

    uint256 INITAL_SUPPLY = 10000;
    mapping(address => uint256) balances;

    constructor() public{
      balances[msg.sender] = INITAL_SUPPLY;
    }

    //transfer token for a specified address
    function transfer(address _to, uint256 _amount) public {
        require(balances[msg.sender] > _amount);
        balances[msg.sender] -= _amount;
        balances[_to] += _amount;
    }

    // Gets the balance of the specified address
    function balanceOf(address _owner) public view returns (uint256) {
        return balances[_owner];
    }
    
}
