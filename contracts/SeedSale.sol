pragma solidity ^0.4.13;

import "./Crowdsale.sol";

//
// Example of parameters for particular project
//
contract SeedSale is Crowdsale {
  
  function SeedSale() public {

    endTime = 1517788800; // Insert ecpoch time of the end date (epochconverter.com)
    wallet = 0x408B69C27bB4D1A0F14ad4f98e0Dc33b3BEA903b; // Insert Forwarding Address

  }
}