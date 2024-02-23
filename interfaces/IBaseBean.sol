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


interface IBaseBean {
    
     function getBaseSvg(string memory classOne, string memory classTwo, uint256 sizeId) external view returns (string memory );
}