// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";

    /// @title Accessory SVG generator
    contract BaseBean {
        uint256 public libraryCount = 2;



        function getBackground(
            string memory PRIMARY,
            string memory SECONDARY
        ) internal pure returns (string memory)
            {
            return
                (
                    string(
                    abi.encodePacked(
                        "<defs><linearGradient id='background' x1='960' x2='960' y2='1920' gradientUnits='userSpaceOnUse'><stop offset='.2'/><stop offset='.75' stop-color='#",
                            PRIMARY,
                            "'/><stop offset='1' stop-color='#",
                            SECONDARY,
                            "'/></linearGradient></defs><path style='fill:url(#background)' data-name='0-Background' d='M0 0h1920v1920H0z'/>"
                            )
                        )
                );
            }


        
        function getBody(
            string memory PRIMARY,
            string memory SECONDARY
        ) internal pure returns (string memory)
            {
            return
                ( 
                    string(
                    abi.encodePacked(
                        "<defs><radialGradient id='a-body' cx='960' cy='1800.52' r='204.9' gradientTransform='matrix(0 -1 1.48 0 -1706.3 2770.52)' gradientUnits='userSpaceOnUse'><stop offset='.1' stop-color='#",
                        PRIMARY,
                        "'/><stop offset='.85' stop-color='#00000'/><stop offset='1' stop-color='#",
                        SECONDARY,
                        "'/></radialGradient><radialGradient id='b-body' cx='960' cy='1559.52' r='204.9' gradientTransform='matrix(0 -1 1.48 0 -1349.42 2519.52)' xlink:href='#a-body'/></defs><g data-name='2-Body'><g data-name='2-Body-Highlight'><rect data-name='2-Body-Bot' x='666.51' y='1671.69' width='586.98' height='251.32' rx='125.66' transform='rotate(-180 960 1797.35)' style='fill:url(#a-body)'/><rect data-name='2-Body-Top' x='666.51' y='1420.69' width='586.98' height='251.32' rx='125.66' style='fill:url(#b-body)'/></g><path d='M792.17 1671.85c-69.11 0-125.66 56.39-125.66 125.5h0c0 69.11 56.55 125.66 125.66 125.66h335.66c69.11 0 125.66-56.55 125.66-125.66h0c0-69.11-56.55-125.48-125.66-125.48h0c69.11 0 125.66-56.41 125.66-125.52h0c0-69.11-56.55-125.66-125.66-125.66H792.17c-69.11 0-125.66 56.55-125.66 125.66h0c0 69.11 56.55 125.5 125.66 125.5h335.66' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g>"
                        )
                        )
                );
            }

        function getBigHead(
            string memory PRIMARY,
            string memory SECONDARY
        ) internal pure returns (string memory)
            {
            return
                (
                    string(
                    abi.encodePacked(
                    "<defs><radialGradient id='a' cx='960' cy='922.3' r='825.16' gradientTransform='matrix(1 0 0 .7 0 276.69)' gradientUnits='userSpaceOnUse'><stop offset='.1' stop-color='#",
                        PRIMARY,
                        "'/><stop offset='.85' stop-color='#00000'/><stop offset='1' stop-color='#",
                        SECONDARY,
                        "'/></radialGradient></defs><g data-name='1-HeadBig'><rect x='193.87' y='424.23' width='1532.26' height='996.14' rx='498.07' style='fill:url(#a)'/><path d='M1228.06 1420.37H691.94c-273.94 0-498.07-224.13-498.07-498.07h0c0-273.94 224.13-498.07 498.07-498.07l536.12-.54c273.94 0 498.07 224.67 498.07 498.61h0c0 273.94-224.13 498.07-498.07 498.07Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g>"
                        )
                        )
                );
            }

        function getSmallHead(
            string memory PRIMARY,
            string memory SECONDARY
        ) internal pure returns (string memory)
            {
            return
                ( 
                    string(
                    abi.encodePacked(
                         "<defs><radialGradient id='radial-gradient' cx='958' cy='968.96' r='458.4' gradientTransform='translate(0 -96.9) scale(1 1.1)' gradientUnits='userSpaceOnUse'><stop offset='0.2' stop-color='#",
                        PRIMARY,
                        "'/><stop offset='0.85' stop-color='#00000'/><stop offset='1' stop-color='#",
                        SECONDARY,
                        "'/></radialGradient></defs><g id='_1-HeadSmall' data-name='1-HeadSmall'><path id='Small' d='M960,505.61c-253.71,0-459.38,205.67-459.38,459.38,0,233.09,173.6,425.62,398.56,455.38h121.64c225-29.76,398.56-222.29,398.56-455.38C1419.38,711.28,1213.71,505.61,960,505.61Z' style='fill:url(#radial-gradient)'/><circle id='Outline' cx='960' cy='964.99' r='459.38' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g>"

                         )
                        )
                );
            }



        function getGearCount() public view returns (uint256 ) {
                return libraryCount;

        }



        function getSize(string memory classOne, string memory classTwo, uint256 sizeId) public pure returns (string memory) {

                if (sizeId > 0) {
                    return(getBigHead(classOne, classTwo));
                } else {
                    return(getSmallHead(classOne, classTwo));
                }

        }

        function getBaseSvg(string memory classOne, string memory classTwo, uint256 sizeId) public pure returns (string memory ) {
            
            string memory size = getSize(classOne, classTwo, sizeId);
            string memory background = getBackground(classOne, classTwo);
            string memory body = getBody(classOne, classTwo);

            return string(abi.encodePacked('<svg id="Bean-Blueprint" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1920">', background , size, body));


        }
    }