require("@nomicfoundation/hardhat-toolbox");
// require("dotenv").config();

module.exports = {
  solidity: '0.8.17',
  networks: {
    goerli: {
      url: "AALCHEMY KEY",
      accounts: ["PRIVATE_KEY"],
    },
  },
};
