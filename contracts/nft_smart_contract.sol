// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;

import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ShahidNFTMarketplace is ERC721URIStorage{
    using Counters for Counters.Counter;
    Counters.Counter private tokenIds;
    Counters.Counter private  itemsSold;
    address payable  owner;

    constructor()   ERC721("Shahid NFT token" , "ShahidNFT"){
         owner == payable (msg.sender);
    }


}