const JsToken = artifacts.require('./JsToken.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(JsToken, initialSupply)
}