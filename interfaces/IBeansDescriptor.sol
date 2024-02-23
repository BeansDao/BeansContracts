// SPDX-License-Identifier: GPL-3.0

/// @title Interface for BeansDescriptor

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/

pragma solidity ^0.8.6;

import { IBeansSeeder } from './IBeansSeeder.sol';

interface IBeansDescriptor {

    event DataURIToggled(bool enabled);

    event BaseURIUpdated(string baseURI);

    function isDataURIEnabled() external returns (bool);

    function baseURI() external returns (string memory);
    
    
    // gets the libray for the item and the item count of the specific library 
    
    function classOneCount() external view returns (uint256); 

    function classTwoCount() external view returns (uint256); 

    function classSizeCount() external view returns (uint256);

    function classHelmetLibraryCount(uint256 libIndex) external view returns (uint256);

    function classHelmetCount(uint256 sizeIndex, uint256 libraryIndex) external view returns (uint256);

    function classGearLibraryCount() external view returns (uint256);

    function classGearCount(uint256 libraryIndex) external view returns (uint256);

    function classVibeCount() external view returns (uint256);

    function toggleDataURIEnabled() external;

    function setBaseURI(string calldata baseURI) external;

    function tokenURI(uint256 tokenId, IBeansSeeder.Seed memory seed) external view returns (string memory);

    function dataURI(uint256 tokenId, IBeansSeeder.Seed memory seed) external view returns (string memory);

    function buildBeanSvg(IBeansSeeder.Seed memory seed) external view returns (string memory, string memory, string memory);
}


