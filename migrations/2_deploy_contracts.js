module.exports = function(deployer) {
  deployer.deploy(MarketIndex).then(function(){
    return deployer.deploy(Market);
  });
  deployer.deploy(ConvertLib);
  deployer.autolink();
  deployer.deploy(MetaCoin);
};
