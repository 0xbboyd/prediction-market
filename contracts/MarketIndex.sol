import "./Made.sol";
import "./Owned.sol";
import "./Market.sol";

contract MarketIndex is Made, Owned{
  string name;
  mapping (address => Market) index;

  function MarketIndex(string name) {
    name = name;
  }

  function add(){}

  function update(){}

  function remove(){}

  function(){
    throw;
  }
}
