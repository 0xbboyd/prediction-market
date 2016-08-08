contract Owned {
  address public owner;

  function Owned() {
    owner = msg.sender;
  }

  modifier onlyOwner() {
    if(msg.sender == owner) _
  }

  function chown(address addr) onlyOwner {
    owner = addr;
    Changed(owner);
  }

  event Changed(address owner);

}
