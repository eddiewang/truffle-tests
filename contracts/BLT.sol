pragma solidity 0.4.15;

import "./MiniMeVestedToken.sol";

/**
 * @title BLT
 * @dev Bloom's network token.
 */
contract BLT is MiniMeVestedToken {
  function BLT(address _tokenFactory) public MiniMeVestedToken(
    _tokenFactory,
    0x0,           // no parent token
    0,             // no snapshot block number from parent
    "Shop Token", // Token name
    18,            // Decimals
    "SHOP",         // Symbol
    true           // Enable transfers
  ) {} // solhint-disable-line no-empty-blocks
}
