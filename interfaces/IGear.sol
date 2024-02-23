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


interface IGear {
    

     function getGearSvg(string memory classOne, string memory classTwo, uint256 rand) external pure returns (string memory, string memory);

     function getLibraryCount() external view returns (uint256);


}
