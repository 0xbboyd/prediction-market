import "./Made.sol";
import "./Owned.sol";

// This market is a binary event with an expiration date.
// Users bet on any number of possible event outcomes; winner takes all.
contract Market is Made, Owned {
  string name;
  uint expiration;
  uint price;
  // init w/ 1:1 odds
  uint oddsFor = 1;
  uint oddsAgainst = 1;
  uint totalShares;

  // keep a register of orders

  // the share register tracks the total amount, and those bought

  function Market(uint price, uint totalShares) {
    price = price; // a market must have a starting price
    totalShares = totalShares;
  }

  // calculate ask based on base price and odds
  function askPrice(){

  }

  function bidPrice(){

  }

  // buy is a yes
  function buy() {

  }

  // sell is a no
  function sell() {

  }

  function(){
    throw;
  }
}
