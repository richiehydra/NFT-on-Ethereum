require("@nomicfoundation/hardhat-toolbox");
// require("dotenv").config();

module.exports = {
  solidity: '0.8.17',
  networks: {
    goerli: {
      url: "https://eth-goerli.g.alchemy.com/v2/ohPFI8RYykSYJc8GcLkYzpFk5ztVSBoD",
      accounts: ["8a4f69299d51bc57c82246e00f914eea83b4719de46c56e3bcbb3aef6d5251f4"],
    },
  },
};