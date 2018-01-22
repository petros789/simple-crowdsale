var Crowdsale = artifacts.require("./SeedSale.sol");

module.exports = function(deployer) {
	deployer.deploy(Crowdsale);
};
