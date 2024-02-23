// SPDX-License-Identifier: GPL-3.0

/// @title The Beans NFT descriptor

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/
                  
                                                                               


pragma solidity ^0.8.6;

import { Ownable } from '@openzeppelin/contracts/access/Ownable.sol';
import { Strings } from '@openzeppelin/contracts/utils/Strings.sol';
import { IBeansDescriptor } from './interfaces/IBeansDescriptor.sol';
import { IBeansSeeder } from './interfaces/IBeansSeeder.sol';
import { IBaseBean } from './interfaces/IBaseBean.sol';
import { IBeanVibe } from './interfaces/IBeanVibe.sol';
import { IHelmet } from './interfaces/IHelmet.sol';
import { IGear } from './interfaces/IGear.sol';
import "./libraries/Base64.sol";

contract BeansDescriptor is IBeansDescriptor, Ownable {
    using Strings for uint256;

    // prettier-ignore
    // https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt
    bytes32 constant COPYRIGHT_CC0_1_0_UNIVERSAL_LICENSE = 0xa2010f343487d3f7618affe54f789f5487602331c0a8d03f49e9a7c547cf0499;


    // Whether or not `tokenURI` should be returned as a data URI (Default: true)
    bool public override isDataURIEnabled = true;

    // Base URI
    string public override baseURI;

    // Library Address for Base Bean
    address public baseBeanAddy;


    // Library Address for Bean Vibe Options 
    address public beanVibeAddy;

    // Bean Class Titles
    string[] public classTitle;

    // Bean Class One
    string[] public classOne;

    // Bean Class Two
    string[] public classTwo;

    string[] public beanSize;

    // Small Helmet Libraries
    address[] public smallHelmetLibraries;

     // Big Helmet Libraries
    address[] public bigHelmetLibraries;

    // Gear Libraries
    address[] public gearLibraries;

    string[] public beanVibes;

    // Gear Library Address to Gear Item Count 
    mapping(address => uint256) public gearCount;

    // Small Helmet Address to Small Helmet Count 
    mapping(address => uint256) public smallHelmetCounts;

    /// Big Helmet Address to Big Helmet Count 
    mapping(address => uint256) public bigHelmetCounts;



    /**
     * @notice Set Base Bean Library
     */
    function setBaseBean(address _basebean) external onlyOwner {
        baseBeanAddy = _basebean;

    }

    /**
     * @notice Set Bean Vibe Library
     */
    function setBeanVibe(address _beanvibe) external onlyOwner {
        beanVibeAddy = _beanvibe;

    }


    /**
     * @notice Add a Small Helmet Library Address with Helmet Item Count 
     */
    function _addSmallHelmet(address smallHelmetAddress, uint8 smallHelmetCount) external onlyOwner {
        smallHelmetLibraries.push(smallHelmetAddress);
        smallHelmetCounts[smallHelmetAddress] = smallHelmetCount;
    }


     /**
     * @notice Add a Big Helmet Library Address with Big Helmet Count 
     */
    function _addBigHelmet(address bigHelmetAddress, uint8 bigHelmetCount) external onlyOwner {
        bigHelmetLibraries.push(bigHelmetAddress);
        bigHelmetCounts[bigHelmetAddress] = bigHelmetCount;
    }


    /**
     * @notice Add a Gear Library Address with Gear Count 
     */
    function _addGear(address gearAddress, uint256 gearC) external onlyOwner {
        gearLibraries.push(gearAddress);
        gearCount[gearAddress] = (gearC);
    }



    /**
     * @notice Add Color Class Title
     */
    function _addClassTitle(string memory _title) external onlyOwner {
        classTitle.push(_title);
    }


    /**
     * @notice Add Class One Color HexCode
     */
    function _addClassOne(string memory _color) external onlyOwner {
        classOne.push(_color);
    }

    /**
     * @notice Add a Class two Color Hexcode 
     */
    function _addClassTwo(string memory _color) external onlyOwner {
        classTwo.push(_color);
    }


    /**
     * @notice Add Bean Size 
     */
    function _addClassSize(string memory _size) external onlyOwner {
        beanSize.push(_size);
    }


    /**
     * @notice Add Bean Vibe 
     */
    function _addClassVibe(string memory _vibe) external onlyOwner {
        beanVibes.push(_vibe);
    }


   


    /**
     * @notice Get the number of available Classes for Class One 
     */
    function classOneCount() external view override returns (uint256) {
        return classOne.length;
    }


    /**
     * @notice Get the number of available Classes for Class Two
     */
    function classTwoCount() external view override returns (uint256) {
        return classTwo.length;
    }


    /**
     * @notice Get the number of available Sizes for Beans
     */
    function classSizeCount() external view override returns (uint256) {
        return beanSize.length;
    }


    /**
     * @notice Get the number of available Vibes for Beans 
     */
    function classVibeCount() external view override returns (uint256) {
        return beanVibes.length;
    }


    /**
     * @notice Get the number of Library Addresses for Gears 
     */
    function classGearLibraryCount() external view override returns (uint256) {
        return gearLibraries.length;

    }



    /**
     * @notice Get the number of Gear Items in a selected Library 
     */
    function classGearCount(uint256 gearLibraryId) external view override returns (uint256) {

            address gearAddress = gearLibraries[gearLibraryId];
            return(gearCount[gearAddress]);
    }



    /**
     * @notice Get the number of Library Addresses for Helmets based on size
     */
    function classHelmetLibraryCount(uint256 sizeType) external view override returns (uint256) {
        if (sizeType > 0 ){
            return(bigHelmetLibraries.length);
        } else {
            return(smallHelmetLibraries.length);
        }

    }



     /**
     * @notice Get the number of Helmet count for a selected Helmet Library based also on size 
     */
    function classHelmetCount(uint256 sizeCount, uint256 helmetLibraryId) external view override returns (uint256) {
        if (sizeCount > 0 ){
            address helmetAddress = smallHelmetLibraries[helmetLibraryId];
            return(smallHelmetCounts[helmetAddress]);
        } else {
            address helmetAddress = bigHelmetLibraries[helmetLibraryId];
            return(bigHelmetCounts[helmetAddress]);
        }

    }


    /**
     * @notice Get the class titles for a specific class Color Hexcode assigned to Class One and Class Two 
     */
    function getClassTitles(uint256 _title1, uint256 _title2) internal view returns (string memory, string memory) {
        return (classTitle[_title1], classTitle[_title2]);
        }




    /**
     * @notice Build Helmet Svg based on Helmet Size and Seed Information 
     */
    function pullHelmetSvg(string memory clsOne, string memory clsTwo, uint256 sizeId, uint256 helmetLibraryId, uint256 itemId) public view returns (string memory, string memory) {
        if (sizeId > 0 ) {
            address helmetAddress = bigHelmetLibraries[helmetLibraryId];
            return IHelmet(helmetAddress).getHelmetSvg(clsOne, clsTwo, itemId);
        } else {
            address helmetAddress = smallHelmetLibraries[helmetLibraryId];
            return IHelmet(helmetAddress).getHelmetSvg(clsOne, clsTwo, itemId);
        }


        
    }


    /**
     * @notice Build Gear Svg based on Seed Information 
     */
    function pullGearSvg(string memory clsOne, string memory clsTwo, uint256 gearLibraryId, uint256 itemId) public view returns (string memory, string memory) {

            address gearAddress = gearLibraries[gearLibraryId];
            return IGear(gearAddress).getGearSvg(clsOne, clsTwo, itemId);

    }


    /**
     * @notice Creates Bean SVG Image String
     */
    function buildBeanSvg(IBeansSeeder.Seed memory seed) public view override returns (string memory, string memory, string memory){
        (string memory helmetTitle, string memory helemtSvg) = pullHelmetSvg(classOne[seed.classOne], classTwo[seed.classTwo], seed.size, seed.helmetLib, seed.helmet);
        (string memory gearTitle, string memory gearSvg) = pullGearSvg(classOne[seed.classOne], classTwo[seed.classTwo], seed.gearLib, seed.gear);
        string memory baseSvg = IBaseBean(baseBeanAddy).getBaseSvg(classOne[seed.classOne], classTwo[seed.classTwo], seed.size);
        string memory vibeSvg = IBeanVibe(beanVibeAddy).getVibe(classOne[seed.classOne], classTwo[seed.classTwo], seed.vibe);
        string memory finalSvg = string(abi.encodePacked(baseSvg, gearSvg, helemtSvg, vibeSvg));
        return (finalSvg, helmetTitle, gearTitle);

    }


    /**
     * @notice Builds Bean Attributes
     */
    function buildBeanAtrributes(IBeansSeeder.Seed memory seed, string memory helmetTitle, string memory gearTitle) internal view returns (string memory){
        (string memory clsOne, string memory clsTwo) = getClassTitles(seed.classOne, seed.classTwo);
        string memory current_date = block.timestamp.toString();

        return(string(abi.encodePacked(

                '"attributes": [{"display_type": "date", "trait_type": "Birthday", "value": "',
                current_date,
                '"}, {"trait_type": "Size", "value": "',
                beanSize[seed.size],
                '"}, {"trait_type": "Vibe", "value": "',
                beanVibes[seed.vibe],
                '"}, {"trait_type": "Class 1", "value": "',
                clsOne,
                '"}, {"trait_type": "Class 2", "value": "',
                clsTwo,
                '"}, {"trait_type": "Helmet", "value": "',
                helmetTitle,
                '"}, {"trait_type": "Gear", "value": "',
                gearTitle,
                '"}],'
        )));
    }



    /**
     * @notice Toggle a boolean value which determines if `tokenURI` returns a data URI
     * or an HTTP URL.
     * @dev This can only be called by the owner.
     */
    function toggleDataURIEnabled() external override onlyOwner {
        bool enabled = !isDataURIEnabled;

        isDataURIEnabled = enabled;
        emit DataURIToggled(enabled);
    }

    /**
     * @notice Set the base URI for all token IDs. It is automatically
     * added as a prefix to the value returned in {tokenURI}, or to the
     * token ID if {tokenURI} is empty.
     * @dev This can only be called by the owner.
     */
    function setBaseURI(string calldata _baseURI) external override onlyOwner {
        baseURI = _baseURI;

        emit BaseURIUpdated(_baseURI);
    }


    /**
     * @notice Given a token ID and seed, construct a token URI for an official Beans DAO bean.
     * @dev The returned value may be a base64 encoded data URI or an API URL.
     */
    function tokenURI(uint256 tokenId, IBeansSeeder.Seed memory seed) external view override returns (string memory) {
        if (isDataURIEnabled) {
            return dataURI(tokenId, seed);
        }
        return string(abi.encodePacked(baseURI, tokenId.toString()));
    }




    /**
     * @notice Given a token ID and seed, construct a base64 encoded data URI for an official Beans DAO bean.
     */
    function dataURI(uint256 tokenId, IBeansSeeder.Seed memory seed) public view override returns (string memory) {
        (string memory finalSvg, string memory helmetTitle, string memory gearTitle) = buildBeanSvg(seed);
        string memory beanId = tokenId.toString();
        string memory attributes = buildBeanAtrributes(seed, helmetTitle, gearTitle);
       
        string memory json = Base64.encode(
            bytes(
                string(
                    abi.encodePacked(
                        '{"name": "Bean ', 
                        beanId,
                        '", "description": "Bean ',
                        beanId,
                        ' is a member of the Beans DAO",',
                        attributes, 
                        '"image": "data:image/svg+xml;base64,',
                        Base64.encode(bytes(finalSvg)),
                        '"}'
                    )
                )
            )
        );

        string memory finalTokenUri = string(
            abi.encodePacked("data:application/json;base64,", json)
        );
        
        return (finalTokenUri);
    }

    }