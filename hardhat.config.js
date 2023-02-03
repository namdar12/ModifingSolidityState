require("@nomiclabs/hardhat-ethers");

module.exports = {
  solidity: "0.8.4",
  goerli: {
    url: process.env.RPC_URL,
    accounts: [process.env.PRIVATE_KEY]
  },
};