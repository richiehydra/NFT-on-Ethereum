// SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.5.0 < 0.9.0;
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
contract MyEpicNft is ERC721
{
   
    using Counters for Counters.Counter;
    Counters.Counter private tokenid;

    constructor ()ERC721("SpongebobSquare ","SS")
    {
    console.log("The NFT Smart Contract On Ethereum");
    }

    function mintNft()public
    {
        uint _tokenid=tokenid.current();
        _safeMint(msg.sender, _tokenid);
        tokenid.increment();
    }
    function tokenURI(uint _tokenid)public pure override returns(string memory)
    {
        require(_tokenid>0,"Token Id Should be Greater than Zero");
        return "https://www.jsonkeeper.com/b/DDBJ";
    }


}
