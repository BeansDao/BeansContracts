// SPDX-License-Identifier: GPL-3.0

/// @title The Beans ERC-721 token

/*********************************                                         
,-----.  ,------.  ,---.  ,--.  ,--. ,---.   
|  |) /_ |  .---' /  O  \ |  ,'.|  |'   .-'  
|  .-.  \|  `--, |  .-.  ||  |' '  |`.  `-.  
|  '--' /|  `---.|  | |  ||  | `   |.-'    | 
`------' `------'`--' `--'`--'  `--'`-----'                                                       
*********************************/


pragma solidity ^0.8.6;

import { Ownable } from '@openzeppelin/contracts/access/Ownable.sol';
import { ERC721Checkpointable } from './base/ERC721Checkpointable.sol';
import { IBeansDescriptor } from './interfaces/IBeansDescriptor.sol';
import { IBeansSeeder } from './interfaces/IBeansSeeder.sol';
import { IBeansToken } from './interfaces/IBeansToken.sol';
import { IOGBeansList } from './interfaces/IOGBeansList.sol';
import { ERC721 } from './base/ERC721.sol';
import { IERC721 } from '@openzeppelin/contracts/token/ERC721/IERC721.sol';
import { IProxyRegistry } from './external/opensea/IProxyRegistry.sol';




contract BeansToken is IBeansToken, Ownable, ERC721Checkpointable {
    // The beantime DAO address (creators org)
    address public beanteamDAO;

    // An address who has permissions to mint Beans
    address public minter;

    // Gets OG Bean Address for Airdrop
    IOGBeansList public  ogBeansList;

    // The Beans token URI descriptor
    IBeansDescriptor public descriptor;

    // The Beans token seeder
    IBeansSeeder public seeder;

    // Whether the minter can be updated
    bool public isMinterLocked;

    // Whether the descriptor can be updated
    bool public isDescriptorLocked;

    // Whether the seeder can be updated
    bool public isSeederLocked;


    // The bean seeds
    mapping(uint256 => IBeansSeeder.Seed) public seeds;

    // The internal bean ID tracker
    uint256 private _currentBeanId;


    // The internal og bean tracker
    uint256 private _ogBeanCount;


    // IPFS content hash of contract-level metadata
    string private _contractURIHash = "QmbpEpy7qjpe95A2cWCfRKrLnHAaa7PGKtmaDYCzAEgLCc";

    // OpenSea's Proxy Registry
    IProxyRegistry public immutable proxyRegistry;

    /**
     * @notice Require that the minter has not been locked.
     */
    modifier whenMinterNotLocked() {
        require(!isMinterLocked, 'Minter is locked');
        _;
    }

     /**
     * @notice Require that the descriptor has not been locked.
     */
    modifier whenDescriptorNotLocked() {
        require(!isDescriptorLocked, 'Descriptor is locked');
        _;
    }

     /**
     * @notice Require that the seeder has not been locked.
     */
    modifier whenSeederNotLocked() {
        require(!isSeederLocked, 'Seeder is locked');
        _;
    }

    /**
     * @notice Require that the sender is the beanteam DAO.
     */
    modifier onlyBeanteamDAO() {
        require(msg.sender == beanteamDAO, 'Sender is not the beanteam DAO');
        _;
    }

     /**
     * @notice Require that the sender is the minter.
     */
    modifier onlyMinter() {
        require(msg.sender == minter, 'Sender is not the minter');
        _;
    }

    constructor(
        address _beanteamDAO,
        address _minter,
        address _descriptor,
        address _seeder,
        IProxyRegistry _proxyRegistry,
        address _ogBeans
    ) ERC721('Beans', 'BEAN') {
        beanteamDAO = _beanteamDAO;
        minter = _minter;
        descriptor = IBeansDescriptor(_descriptor);
        seeder = IBeansSeeder(_seeder);
        proxyRegistry = _proxyRegistry;
        ogBeansList = IOGBeansList(_ogBeans);
    }

    /**
     * @notice The IPFS URI of contract-level metadata.
     */
    function contractURI() public view returns (string memory) {
        return string(abi.encodePacked('ipfs://', _contractURIHash));
    }

     /**
     * @notice Set the _contractURIHash.
     * @dev Only callable by the owner.
     */
    function setContractURIHash(string memory newContractURIHash) external onlyOwner {
        _contractURIHash = newContractURIHash;
    }


    /**
     * @notice Burn a bean.
     */
    function burn(uint256 beanId) public override onlyMinter {
        _burn(beanId);
        emit BeanBurned(beanId);
    }


    /**
     * @notice OG Bean 
     */
    function getOgBeanAddress() internal view returns (address) {
        return ogBeansList.getOgBeanAddress(_ogBeanCount);
    }

    /**
     * @notice Mint a Bean to the minter, along with a possible beanteam reward
     * Bean. 
     * @dev Call _mintTo with the to address(es).
     */
    function mint() public override onlyMinter returns (uint256) {
        if (_currentBeanId <= 1830 && _currentBeanId % 10 == 0) {
            _mintTo(beanteamDAO, _currentBeanId);
            emit BeanCreated(_currentBeanId++, "BeanTeam");
            if (_ogBeanCount <= 84 && _currentBeanId % 3 == 0) {
                _mintTo(getOgBeanAddress(), _currentBeanId);
                _ogBeanCount++;
                emit BeanCreated(_currentBeanId++, "OG Bean");
            }

        }
        if (_ogBeanCount <= 84 && _currentBeanId % 3 == 0) {
            _mintTo(getOgBeanAddress(), _currentBeanId);
            _ogBeanCount++;
            emit BeanCreated(_currentBeanId++, "OG Bean");
            if (_currentBeanId <= 1830 && _currentBeanId % 10 == 0) {
                _mintTo(beanteamDAO, _currentBeanId);
                emit BeanCreated(_currentBeanId++, "BeanTeam");
            }
        }
        
        emit BeanCreated(_currentBeanId, "Auction");
        return _mintTo(minter, _currentBeanId++);
    }


    function mintOriginalSupply(
        uint256 classOne, 
        uint256 classTwo,
        uint256 size,
        uint256 helmetLib,
        uint256 helmet,
        uint256 gearLib,
        uint256 gear,
        uint256 vibe
    ) public override returns (uint256) {
        require(_currentBeanId < 17, 'No more original supply beans');
        emit BeanCreated(_currentBeanId, "Auction");
        return _mintToOriginalSupply(
            beanteamDAO, 
            _currentBeanId++,
            classOne, 
            classTwo,
            size,
            helmetLib,
            helmet,
            gearLib,
            gear,
            vibe
            );
    }


    /**
     * @notice A distinct Uniform Resource Identifier (URI) for a given asset.
     * @dev See {IERC721Metadata-tokenURI}.
     */
     
    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        require(_exists(tokenId), 'BeansToken: URI query for nonexistent token');
        return descriptor.dataURI(tokenId, seeds[tokenId]);
    }


     /**
     * @notice Similar to `tokenURI`, but always serves a base64 encoded data URI
     * with the JSON contents directly inlined.
     */
    function _dataURI(uint256 tokenId) public view override returns (string memory) {
        require(_exists(tokenId), 'BeansToken: URI query for nonexistent token');
        return descriptor.dataURI(tokenId, seeds[tokenId]);
    }

 

    /**
     * @notice Set the beanteam DAO.
     * @dev Only callable by the beanteam DAO when not locked.
     */
    function setBeanteamDAO(address _beanteamDAO) external onlyBeanteamDAO {
        beanteamDAO = _beanteamDAO;

        emit BeanteamDAOUpdated(_beanteamDAO);
    }


    /**
     * @notice Set the token minter.
     * @dev Only callable by the owner when not locked.
     */
    function setMinter(address _minter) external onlyOwner whenMinterNotLocked {
        minter = _minter;

        emit MinterUpdated(_minter);
    }

    /**
     * @notice Lock the minter.
     * @dev This cannot be reversed and is only callable by the owner when not locked.
     */
    function lockMinter() external onlyOwner whenMinterNotLocked {
        isMinterLocked = true;

        emit MinterLocked();
    }

    /**
     * @notice Set the token URI descriptor.
     * @dev Only callable by the owner when not locked.
     */
    function setDescriptor(IBeansDescriptor _descriptor) external onlyOwner whenDescriptorNotLocked {
        descriptor = _descriptor;

        emit DescriptorUpdated(_descriptor);
    }

    /**
     * @notice Lock the descriptor.
     * @dev This cannot be reversed and is only callable by the owner when not locked.
     */
    function lockDescriptor() external onlyOwner whenDescriptorNotLocked {
        isDescriptorLocked = true;

        emit DescriptorLocked();
    }


    /**
     * @notice Set the token seeder.
     * @dev Only callable by the owner when not locked.
     */
    function setSeeder(IBeansSeeder _seeder) external onlyOwner whenSeederNotLocked {
        seeder = _seeder;

        emit SeederUpdated(_seeder);
    }

    /**
     * @notice Lock the seeder.
     * @dev This cannot be reversed and is only callable by the owner when not locked.
     */
    function lockSeeder() external onlyOwner whenSeederNotLocked {
        isSeederLocked = true;

        emit SeederLocked();
    }


    /**
     * @notice Lock the seeder.
     * @dev This cannot be reversed and is only callable by the owner when not locked.
     */
    function getSeed(uint256 beanId) external view onlyOwner  returns (IBeansSeeder.Seed memory ){
        return(seeds[beanId]);
    }



    /**
     * @notice Mint a Bean with `beanId` to the provided `to` address.
     */
    function _mintTo(address to, uint256 beanId) internal returns (uint256) {
        seeds[beanId] = seeder.generateSeed(beanId, descriptor);

        _mint(owner(), to, beanId);
        
        return beanId;
    }

    function _mintToOriginalSupply(
        address to, 
        uint256 beanId, 
        uint256 classOne, 
        uint256 classTwo,
        uint256 size,
        uint256 helmetLib,
        uint256 helmet,
        uint256 gearLib,
        uint256 gear,
        uint256 vibe
        ) internal returns (uint256) {
        IBeansSeeder.Seed memory seed = IBeansSeeder.Seed({
            classOne: classOne,
            classTwo: classTwo,
            size: size,
            helmetLib: helmetLib,
            helmet: helmet,
            gearLib: gearLib,
            gear: gear,
            vibe: vibe
        });

        seeds[beanId] = seed;

        _mint(owner(), to, beanId);
        
        return beanId;
    }
}