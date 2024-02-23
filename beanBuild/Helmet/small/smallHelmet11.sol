// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet11 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Hairhorn",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='956.77' y1='814.69' x2='956.77' y2='231.91' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='HairHorn'><path id='GB-04-Solid' d='M1073.55,478.93h-1.97c15.59-12.59,16.83-39.25,3.4-53.39h-231.1c-13.43,14.14-12.2,40.8,3.4,53.39h-1.97c-67.45,126.52,296.28,126.43,228.25,0Z' style='fill:#",
                  SEC,
                  ";'/><path id='GB-03-Solid' d='M370.31,784.33c-38.94-55.93,18.01-94.32,51.27-82.6-87.16-69.96,8.52-165.1,79.68-86.58-17.16-27.54,23.97-89.16,78.5-56.38,44.64,30.55,41.19,84.8,25.22,124.5-44.96,30.85-83.34,70.55-112.65,116.45-38.07,21.77-89.79,24.62-122.02-15.38Zm458.79-366.16c81.33,45.55,334.11,38.26,321.76-90.45-5.46-21.31-20.39-34.28-41.31-39.31-48.75-11.72-80.6,36.01-80.6,36.01,19.6-124.12-159.21-122.55-139.03,0-74.59-101.56-200.39,25.21-60.81,93.75Zm665.67,274.66c85.55-64.52-9.64-166.03-79.68-86.58,9.91-39.7-29.11-83.39-82.53-55.52-45.21,31.07-40.25,94.09-20.39,125.46,43.28,30.22,81.3,69.72,109.88,114.03,133.32,66.8,186.52-103.02,72.73-97.38Z' style='fill:#",
                  PRIM,
                  ";'/><path id='Grad' d='M1074.63,533.03c-51.02,74.13-288.57,40.75-229.33-55.11-15.85-15.06-13.01-41.49-1.43-52.39,72.1,25.36,149.08,25.6,231.1,0,12.49,10.57,11.98,40.2-2.43,52.39,12.25,13.12,12.31,40.63,2.08,55.11ZM492.33,799.71c29.32-45.89,67.69-85.6,112.65-116.45,15.99-39.67,19.41-93.97-25.22-124.5-54.44-32.77-95.72,28.84-78.5,56.39-71.37-78.61-166.74,16.82-79.68,86.58-113.09-10.76-69.37,164.11,70.75,97.98Zm274.68-470c2.42-21.86,21.39-36.28,42.3-41.31,48.75-11.72,80.6,36.01,80.6,36.01-20.12-122.72,158.69-123.95,139.03,0,74.31-101.41,198.85,21.59,60.81,93.75-90.99,47.57-336.07,31.63-322.75-88.46Zm779.04,445.71c-30.86,37.33-86.16,36.92-124.96,13.75-28.59-44.3-65.64-82.77-108.92-112.99-20.53-39.05-20.77-95.27,24.43-126.32,54.78-26.21,89.57,21.33,78.5,56.39,70.21-79.52,165.15,22.23,79.68,86.58,33.99-8.43,83.07,24.65,51.27,82.6Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1299.46,641.68c1.91,11.13,5.18,21.94,9.24,31.85,45.68,30.82,84.68,70.48,114.49,116.3,49.44,28.21,100.28,13.6,122.12-14.28-114.27,68.76-145.04-77.46-245.84-133.87Zm-930.29,142.84c21.84,27.87,73.85,41.6,122.12,14.28s68.8-85.48,114.49-116.3c4.06-9.9,7.33-20.72,9.24-31.85-100.81,56.41-131.58,202.63-245.84,133.87Zm711.95-266.34c-20.27,69.94-221.93,70.96-243.88,.48-16.03,83.12,254.66,88.45,243.88-.48Zm-234.55-39.3c-.1,54.76,226.59,55.17,226.69,.42-43.7,37.21-185.42,39.34-226.69-.42Zm-2.94-53.35c20.77,41.36,214.68,41.36,230.32,.13-64.11,24.39-162.51,28.52-230.32-.13Z' style='opacity:.2;'/><path id='Hi' d='M391.1,661.85c-21.91-56.9,50-109.15,110.17-46.7,0,0,10.46,10.39,5.64,14.31-5.99,4.86-17.6-14.65-41.62-23.74-33.49-15.68-79.73,11.09-74.19,56.14Zm718.45-373.45c-48.75-11.72-80.6,36.01-80.6,36.01,18.88-124.22-158.57-124.94-139.03,0,0,0-31.85-47.74-80.6-36.01-28.54,5.4-23.07,21.31,0,16.15,48.75-11.72,64.9,35.45,76.12,34.4,13.56-1.27-2.12-31,10.38-54.56,27.9-52.57,101.78-47.6,127.42-4.13,14.92,25.3-3.19,53.96,8.16,56.85,13.02,3.32,23.96-43.39,78.16-32.56,23.24,4.28,28.53-10.75,0-16.15ZM499.44,585.67c43.57-51.77,118.94-5.01,116.09,50.15,8.64-67.26-78.76-126.57-116.09-50.15Zm1025.82,67.27c21.7-46.17-44.24-115.72-110.17-46.7,0,0-10.46,10.39-5.64,14.31,5.99,4.86,17.6-14.65,41.62-23.74,33.49-15.68,78.7,3.15,74.19,56.14Zm-224.43-26.03c2.39-23.06,12.02-46.33,35.2-60.92,25.48-15.6,68.3-18.67,79.89,10.73-34.78-75.86-122.91-20.89-115.09,50.18Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M767.77,327.71c5.45-21.31,20.39-34.28,41.3-39.31,48.75-11.72,80.6,36.01,80.6,36.01,0,0-4.97-33.51,7.54-57.07,24.93-46.97,96.58-49.43,123.96,0,12.92,23.33,7.54,57.07,7.54,57.07,0,0,31.85-47.74,80.6-36.01,20.92,5.03,35.85,18,41.3,39.31,10.88,42.51-27.57,73.29-61.09,90.45-37.01,18.95-103.56,26.48-133.27,26.48s-88.04-6.46-127.39-26.48c-33.57-17.08-71.97-47.94-61.09-90.45Zm75.87,97.83c-11.33,11.84-12.27,33.17-2.72,46.76,10.25,14.59,36.57,23.77,55.94,27.54s38.9,6.1,62.57,6.1,42.12-2.22,62.09-6.1,45.69-12.95,55.94-27.54c9.55-13.59,8.61-34.91-2.72-46.76m-229.67,53.39c-12.25,13.12-11.13,39.51-1.08,54.11,10.82,15.73,29.86,24.61,46.85,30.38,43.15,14.65,96.75,13.48,138.5-.5,14.39-4.82,34.24-14.14,45.07-29.88,10.04-14.6,11.17-40.98-1.08-54.11M492.9,799.69c29.32-45.89,67.69-85.6,112.65-116.45,16.43-47.64,10.82-101.28-26.03-124.47-18.47-11.62-40.35-11.69-55.45-2.72-39.63,23.53-23.05,59.11-23.05,59.11,0,0-12.52-16.48-36.54-25.58-47.54-17.99-91.68,28.18-73.62,72.28,9.71,23.7,30.48,39.88,30.48,39.88,0,0-41.02-10.82-59.66,25.62-8,15.64-4.96,39.71,8.38,56.97,25.13,32.52,75.37,38.32,122.83,15.35Zm1001.63-106.87s20.78-16.18,30.48-39.88c18.59-45.4-29.28-89.06-73.62-72.28-24.02,9.09-36.54,25.58-36.54,25.58,9.6-35.11-25.18-82.64-78.5-56.39-39.06,19.24-51.41,84.5-23.69,126.19,43.42,30.28,80.59,68.85,109.24,113.29,40.32,25.81,100.7,18.72,123.9-13.92,19.55-27.5,15.21-89.04-51.27-82.6Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                ))
              );
            }

        /// @dev Accessory N°1 => Classic
        function SH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Momentum",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='957.32' x2='960' y2='575.35' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Momentum'><path id='GB-03-Solid' d='M528.07,747.75S312.79,601,289.29,586.09s-47.6-18.61-75.9,17.84c-37.18,47.89-82.68,199.56,52.48,305.31,138.29,108.19,361.8,0,361.8,0Zm764.26,161.49s223.51,108.19,361.8,0c135.16-105.75,89.66-257.42,52.48-305.31-28.3-36.45-52.4-32.8-75.9-17.84s-238.78,161.66-238.78,161.66Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M528.07,747.75S312.79,601,289.29,586.09s-47.6-18.61-75.9,17.84c-37.18,47.89-82.68,199.56,52.48,305.31,138.29,108.19,361.8,0,361.8,0Zm764.26,161.49s223.51,108.19,361.8,0c135.16-105.75,89.66-257.42,52.48-305.31-28.3-36.45-52.4-32.8-75.9-17.84s-238.78,161.66-238.78,161.66Z' style='fill:url(#linear-gradient)'/><path id='Hi' d='M223.15,590.15C171.56,713,187.9,825.77,276.88,892.34c50.29,37.63,108.28,49,185.82,51.4,19.8.6,23.5,13.18,23.5,13.18s-138,27-235.57-58.48C165,823.44,149.05,690.79,223.15,590.15Zm12.27-7.88c18.22-4.3,43.91,7.88,156.88,84.19C483.52,728.09,509,746.62,509,746.62l5.93-7.83-215.65-146s-31.55-19.28-47.15-16.35A61.87,61.87,0,0,0,235.42,582.27ZM1669.37,898.44c-97.58,85.46-235.57,58.48-235.57,58.48s3.7-12.58,23.5-13.18c77.54-2.35,135.53-13.77,185.82-51.4,89-66.57,105.32-179.33,53.73-302.19C1771,690.79,1755,823.44,1669.37,898.44Zm-1.46-322c-15.6-2.93-47.15,16.35-47.15,16.35l-215.65,146,5.93,7.83s25.44-18.53,116.66-80.16c113-76.31,138.66-88.49,156.88-84.19A61.87,61.87,0,0,0,1667.91,576.41Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M528.07,747.75s-212-143.66-235.23-159c-38.15-25.24-61.81-8.48-79.45,15.21-20.29,27.25-96.28,190.92,52.48,305.31,146.57,112.69,361.8,0,361.8,0Zm764.26,161.49s215.23,112.69,361.8,0c148.76-114.39,72.77-278.06,52.48-305.31-17.64-23.69-41.3-40.45-79.45-15.21-23.22,15.37-235.23,159-235.23,159Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("MysticXL",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='965.06' y1='1302.97' x2='965.06' y2='282.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='MysticXL'><path id='GB-03-Solid' d='M965.06,1303c115.26,0,199-23.79,303.34-78.78,210.94-111.22,293.87-468.12,309.07-663.66,5.42-69.74-.31-156.67-58.13-205-65-54.38-158.39-42.82-211.7,22.75-29.26,36-65.8,93.13-122,76.52-46.8-13.84-68-69.51-92.31-104.3C1062.16,305.78,1019.2,283,964.6,283S868,305.78,836.78,350.45c-24.26,34.79-45.5,90.46-92.3,104.3-56.21,16.61-92.74-40.53-122-76.52-53.31-65.57-146.71-77.13-211.7-22.75-57.83,48.38-63.56,135.31-58.14,205,15.21,195.54,97.7,534.44,309.07,663.66C762.31,1285.69,849.8,1303,965.06,1303Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M965.06,1303c115.26,0,199-23.79,303.34-78.78,210.94-111.22,293.87-468.12,309.07-663.66,5.42-69.74-.31-156.67-58.13-205-65-54.38-158.39-42.82-211.7,22.75-29.26,36-65.8,93.13-122,76.52-46.8-13.84-68-69.51-92.31-104.3C1062.16,305.78,1019.2,283,964.6,283S868,305.78,836.78,350.45c-24.26,34.79-45.5,90.46-92.3,104.3-56.21,16.61-92.74-40.53-122-76.52-53.31-65.57-146.71-77.13-211.7-22.75-57.83,48.38-63.56,135.31-58.14,205,15.21,195.54,97.7,534.44,309.07,663.66C762.31,1285.69,849.8,1303,965.06,1303Z' style='opacity:0.30000000000000004;fill:url(#linear-gradient)'/><path id='Shad' d='M1525.54,837.79C1478.34,606,1074.34,486,997.89,929.64,973.07,1073.69,1168,1162,1316.34,1162c5.88,0-23.93,24.34-70.67,51.34C1168.34,1258,1076.34,1282,965.34,1282c-111.61,0-218.32-27.13-297.25-74.26-39.75-23.74-88.53-74.4-67.75-73.74,148.24,4.76,343-66.16,322.34-207.33C862.34,514,470.34,590,400.85,819.13c32.23,98,119.49,337.84,268.17,428.11C768.1,1307.4,852.46,1324,965.34,1324s193.87-23.44,295.76-78.73C1440.34,1148,1525.57,837.74,1525.54,837.79Z' style='opacity:0.2'/><path id='Hi' d='M622.48,378.23c29.26,36,65.79,93.13,122,76.52,46.8-13.84,68-69.51,92.3-104.3-26.58,58-43.51,114.7-92.3,123.39C677.59,485.76,651.74,417.43,622.48,378.23Zm563.16,95.61c56.4,17.46,88.08-48.43,116.12-90.72-28,36.17-62.4,87.51-116.12,71.63-29.42-8.7-58.45-46.55-72.72-72.73C1126.6,413.45,1142.25,460.42,1185.64,473.84Zm253.22-123.55c35.88-3.83,90.57,29.83,75.51,71.74-11.57,32.21-60.61,31-85.5,16.36-24-14.11-36.73-40.71-28.89-61.95C1404.78,363.45,1418.16,352.5,1438.86,350.29Zm-954.86,0c-35.89-3.83-90.57,29.83-75.51,71.74,11.57,32.21,60.61,31,85.5,16.36,24-14.11,36.73-40.71,28.88-61.95C518.08,363.45,504.69,352.5,484,350.29Zm0,0c-35.89-3.83-90.57,29.83-75.51,71.74,11.57,32.21,60.61,31,85.5,16.36,24-14.11,36.73-40.71,28.88-61.95C518.08,363.45,504.69,352.5,484,350.29Zm515.57-34.42c-31.34-17.9-94.93-9-98,35.42-2.32,34.14,37.09,50.49,69.6,49.29s52.13-22.55,53.46-45.16C1025.5,341.6,1017.64,326.2,999.57,315.87Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M965.06,1303c115.26,0,201.63-19.13,303.34-78.78,216.94-127.22,293.87-468.12,309.07-663.66,5.42-69.74-.31-156.67-58.13-205-65-54.38-158.39-42.82-211.7,22.75-29.26,36-65.8,93.13-122,76.52-46.8-13.84-68-69.51-92.31-104.3C1062.16,305.78,1019.2,283,964.6,283S868,305.78,836.78,350.45c-24.26,34.79-45.5,90.46-92.3,104.3-56.21,16.61-92.74-40.53-122-76.52-53.31-65.57-146.71-77.13-211.7-22.75-57.83,48.38-63.56,135.31-58.14,205,15.21,195.54,97.7,534.44,309.07,663.66C762.31,1285.69,849.8,1303,965.06,1303Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Nook",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.79' y1='987.64' x2='958.79' y2='823.64' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Nook'><path id='GB-03-Solid' d='M958.79,987.64H1507c36.89,0,78.22-19.47,78.22-80.23,0-61.75-47.11-83.77-84.44-83.77h-1084c-37.33,0-84.44,22-84.44,83.77,0,60.76,41.33,80.23,78.22,80.23Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M958.79,987.64H1507c36.89,0,78.22-19.47,78.22-80.23,0-61.75-47.11-83.77-84.44-83.77h-1084c-37.33,0-84.44,22-84.44,83.77,0,60.76,41.33,80.23,78.22,80.23Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1495.93,970.8H421.67c-61.23,0-85.68-34.53-89.28-59.84,1.59,58,42,76.68,78.17,76.68h91.57c.45,3.13,1,7.63,1.75,14h913c.71-6.37,1.29-10.87,1.74-14H1507c36.13,0,76.51-18.68,78.16-76.52C1581.51,936.42,1557,970.8,1495.93,970.8Z' style='opacity:0.2'/><path id='Hi' d='M1585,899.1c-4-55.43-48.54-75.46-84.15-75.46h-1084c-35.65,0-80.21,20.09-84.16,75.67,4.29-25.17,28.94-58.43,89.05-58.43H1495.93C1555.87,840.88,1580.56,874,1585,899.1Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M958.79,987.64H1507c36.89,0,78.22-19.47,78.22-80.23,0-61.75-47.11-83.77-84.44-83.77h-1084c-37.33,0-84.44,22-84.44,83.77,0,60.76,41.33,80.23,78.22,80.23Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
          return 4;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 3) {
                return SH3(one, two);
            } else if (rand == 2) {
                return SH2(one, two);
            } else if (rand == 1) {
                return SH1(one, two);
            } else {
                return SH0(one, two);
            }

        }
    }