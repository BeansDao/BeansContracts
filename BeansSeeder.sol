// SPDX-License-Identifier: GPL-3.0

/// @title The BeansToken pseudo-random seed generator

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/

pragma solidity ^0.8.6;

import { IBeansSeeder } from './interfaces/IBeansSeeder.sol';
import { IBeansDescriptor } from './interfaces/IBeansDescriptor.sol';

contract BeansSeeder is IBeansSeeder {

    function generateRandomSelection(uint256 beanId, uint256 itemCount, uint256 randy) view public returns (uint256 selectionId) {
        uint256 pseudorandomness = uint256(
            keccak256(abi.encodePacked(blockhash(block.number - 1), beanId))
        );

        return(uint256(uint256(pseudorandomness >> randy) % itemCount));

    }

    /**
     * @notice Generate a pseudo-random Bean seed using the previous blockhash and bean ID.
     */
    // prettier-ignore
    function generateSeed(uint256 beanId, IBeansDescriptor descriptor) public view override returns (Seed memory) {
      
        uint256 classOneId = generateRandomSelection(beanId, descriptor.classOneCount(), 1);
        uint256 classTwoId = generateRandomSelection(beanId, descriptor.classTwoCount(), 44);
        uint256 sizeId = generateRandomSelection(beanId, 2, 96);
        uint256 helmetLibId = descriptor.classHelmetLibraryCount(sizeId);
        uint256 helmetLibraryId = generateRandomSelection(beanId, helmetLibId, 144); 
        uint256 helmetId = generateRandomSelection(beanId, descriptor.classHelmetCount(sizeId, helmetLibraryId), 144); 
        
        uint256 gearLibraryId = generateRandomSelection(beanId, descriptor.classGearLibraryCount(), 50); 
        uint256 gearId = generateRandomSelection(beanId, descriptor.classGearCount(gearLibraryId), 30); 
        
        uint256 vibeId = generateRandomSelection(beanId, descriptor.classVibeCount(), 1);

        return Seed({
            classOne: classOneId,
            classTwo: classTwoId,
            size: sizeId,
            helmetLib: helmetLibraryId,
            helmet: helmetId,
            gearLib: gearLibraryId,
            gear: gearId,
            vibe: vibeId
        });
    }
}