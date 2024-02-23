// SPDX-License-Identifier: GPL-3.0

/// @title Interface for BeansSeeder

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/

pragma solidity ^0.8.6;

import { IBeansDescriptor } from './IBeansDescriptor.sol';

interface IBeansSeeder {
    struct Seed {
        uint256 classOne;
        uint256 classTwo;
        uint256 size;
        uint256 helmetLib;
        uint256 helmet;
        uint256 gearLib;
        uint256 gear;
        uint256 vibe;

    }

    function generateSeed(uint256 beanId, IBeansDescriptor descriptor) external view returns (Seed memory);
}
