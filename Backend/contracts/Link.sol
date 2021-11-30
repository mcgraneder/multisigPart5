pragma solidity 0.8.7;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Link is ERC20 {
    
    constructor() ERC20("Chainlink", "LINK") {
        
        _mint(msg.sender, 10000000000000000000000000);
    }
  
}