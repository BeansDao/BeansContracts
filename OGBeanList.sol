// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import { Ownable } from '@openzeppelin/contracts/access/Ownable.sol';
import { Strings } from '@openzeppelin/contracts/utils/Strings.sol';


/// @title Og Bean List Airdrop
contract OGBeansList is Ownable {

    uint256[] public ogBeanTokenIds;

    // Mapping Og Bean Id to Owner Address 
    mapping(uint256 => address) public ogBeanOwner;


    /**
     * @notice Adds Og Bean Information to Mapping
     */
    function _addOgBean(address ownerAddress, uint256 claimId) external onlyOwner {
        ogBeanTokenIds.push(claimId);
        ogBeanOwner[claimId] = ownerAddress;
    }


    /**
     * @notice Gets OgBean Address using trackerNum as Index length = 85 highest trackerNum 84 (zero inc)
     */
    function getOgBeanAddress(uint256 trackerNum) external view returns (address) {
            if (ogBeanTokenIds.length < trackerNum) {
                return 0x4BEBdbdd54D8758F9c80b59Bd18fF671B60Ef60d;
            } else {
                uint256 claimId = ogBeanTokenIds[trackerNum];
                address ownerAddress = ogBeanOwner[claimId];
                return ownerAddress;
            }
        }
    }
