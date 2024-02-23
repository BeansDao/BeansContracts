// SPDX-License-Identifier: GPL-3.0

/// @title Interface for BeansToken

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/

pragma solidity ^0.8.6;


import { IERC721 } from '@openzeppelin/contracts/token/ERC721/IERC721.sol';
import { IBeansDescriptor } from './IBeansDescriptor.sol';
import { IBeansSeeder } from './IBeansSeeder.sol';

interface IBeansToken is IERC721 {
    event BeanCreated(uint256 indexed tokenId, string typeRef);

    event BeanBurned(uint256 indexed tokenId);

    event BeanteamDAOUpdated(address beanteamDAO);

    event OgBeanMinted(uint256 indexed tokenId, address ogBeanAddy);

    event MinterUpdated(address minter);

    event MinterLocked();

    event DescriptorUpdated(IBeansDescriptor descriptor);

    event DescriptorLocked();

    event SeederUpdated(IBeansSeeder seeder);

    event SeederLocked();

    function burn(uint256 tokenId) external;

    function _dataURI(uint256 tokenId) external returns (string memory);

    function mint() external returns (uint256);

    function mintOriginalSupply(uint256 classOne, 
        uint256 classTwo,
        uint256 size,
        uint256 helmetLib,
        uint256 helmet,
        uint256 gearLib,
        uint256 gear,
        uint256 vibe) external returns (uint256);

    
}