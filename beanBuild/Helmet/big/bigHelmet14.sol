// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract bigHelmet14 {


        

        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("HotDog",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='456.61' x2='960' y2='218.14' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='HotDog'><path id='GB-03-Solid' d='M1262.2,266.98c-19.55-56.1-91.45-61.86-163.76-18.83-39.57,23.55-88.95,35.15-137.02,35.2-48.07-.06-94.5-14.61-134.07-38.15-61.11-36.36-140.91-41.61-166.7,18.83-38.77,90.84,55.68,150.66,135.26,173.25,48.18,13.68,101.62,19.3,165.3,19.32h0c.07,0,.14,0,.21,0s.14,0,.21,0h0c63.68-.03,117.12-5.64,165.3-19.32,79.59-22.6,165.23-84.33,135.26-170.31Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1262.2,266.98c-19.55-56.1-91.45-61.86-163.76-18.83-39.57,23.55-88.95,35.15-137.02,35.2-48.07-.06-94.5-14.61-134.07-38.15-61.11-36.36-140.91-41.61-166.7,18.83-38.77,90.84,55.68,150.66,135.26,173.25,48.18,13.68,101.62,19.3,165.3,19.32h0c.07,0,.14,0,.21,0s.14,0,.21,0h0c63.68-.03,117.12-5.64,165.3-19.32,79.59-22.6,165.23-84.33,135.26-170.31Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1267.05,287.31c-4.57,84.28-122.34,147.66-313.71,147.66s-295.28-63.76-299.54-147.66c-3.13,40.98,1.72,92.87,121.76,145.66,0,27.06,87.14,51,194.64,51,119.3,0,191.58-35.4,190.14-59.49,48.87-23.91,117.76-74.73,106.71-137.18Z' style='opacity:.2;'/><path id='hi' d='M712.25,244.55c15.2-.75,23.78,14.18,10.27,25.26-8.32,6.83-11.12,12.23-18.84,27.25-11.95,23.24-35.4,8.99-31.93-15.32,2.5-17.48,17.76-36.06,40.5-37.19Zm535.99,37.19c3.47,24.31-19.97,38.56-31.93,15.32-7.72-15.02-10.52-20.42-18.84-27.25-13.51-11.08-4.92-26.02,10.27-25.26,22.74,1.13,38,19.72,40.5,37.19Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1126.03,437.29c-48.18,13.68-101.62,19.3-165.3,19.32h0c-.07,0-.14,0-.21,0s-.14,0-.21,0h0c-63.68-.03-117.12-5.64-165.3-19.32-79.59-22.6-169.91-87.28-135.26-170.31,26.93-64.53,103.23-53.88,166.7-21.78,34.41,17.41,86,38.1,134.07,38.15,48.07-.06,97.45-11.66,137.02-35.2,71.29-42.42,141.25-36.37,163.76,18.83,31.44,77.13-55.68,147.71-135.26,170.31Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function BH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Jackal",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='961.06' y1='1341.61' x2='961.06' y2='304.39' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Jackal'><path id='GB-03-Solid' d='M961.06,543.81h241.37c37.4,0,109.92,4.3,152-69.43,48.88-85.55,63-181.23,139.09-168.92,112.3,18.17,183,233.17,160,516.83S1530.39,1213,1388.85,1281.42s-342.31,59.84-427.79,59.84-286.24,8.63-427.78-59.84S291.63,1105.94,268.61,822.29s47.65-498.66,160-516.83c76.12-12.31,90.21,83.37,139.09,168.92,42.13,73.73,114.64,69.43,152,69.43Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M961.06,543.81h241.37c37.4,0,109.92,4.3,152-69.43,48.88-85.55,63-181.23,139.09-168.92,112.3,18.17,183,233.17,160,516.83S1530.39,1213,1388.85,1281.42s-342.31,59.84-427.79,59.84-286.24,8.63-427.78-59.84S291.63,1105.94,268.61,822.29s47.65-498.66,160-516.83c76.12-12.31,90.21,83.37,139.09,168.92,42.13,73.73,114.64,69.43,152,69.43Z' style='opacity:0.30000000000000004;fill:url(#linear-gradient)'/><path id='Shad' d='M1652.52,847.29c-23,283.65-124.6,393.78-263.67,467.13-170.52,89.95-688.52,86-855.57,0-139.8-72-240.65-183.48-263.67-467.13,19.73,213.35,120.49,330.08,263.67,395.06,181.9,82.56,675.4,82.89,855.57,0C1531.69,1176.64,1631.34,1058,1652.52,847.29ZM663.25,540.8c-44-7.41-73.57-35-73.57-35,18.58,38.64,43.16,44.57,63.11,52.58,22.62,9.09,190.36,7.11,307.14,7.11s284.52,2,307.14-7.11c20-8,45.19-20,63.11-52.58,0,0-29.55,27.61-73.57,35s-296.68,3-296.68,3S707.26,548.2,663.25,540.8Z' style='opacity:0.2'/><path id='Hi' d='M267.44,629.41C271,567,289.64,473.46,318.13,412S385.9,307.62,438.68,304.39s81,68,81,68l41.67,91.66c-22.9-35.45-51.71-145.59-132.77-133.6-98.51,13.08-142.5,203.94-164.29,335.36Zm1387.24,0C1651.09,567,1632.49,473.46,1604,412s-67.77-104.36-120.56-107.59-81,68-81,68l-41.68,91.66c22.91-35.45,51.71-145.59,132.78-133.6,98.51,13.08,142.49,203.94,164.29,335.36Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M961.06,543.81h241.37c37.4,0,109.92,4.3,152-69.43,48.88-85.55,63-181.23,139.09-168.92,112.3,18.17,183,233.17,160,516.83S1530.39,1213,1388.85,1281.42s-342.31,59.84-427.79,59.84-286.24,8.63-427.78-59.84S291.63,1105.94,268.61,822.29s47.65-498.66,160-516.83c76.12-12.31,90.21,83.37,139.09,168.92,42.13,73.73,114.64,69.43,152,69.43Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("MysticHorn",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='730.86' x2='960' y2='85.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='MysticHorn'><path id='GB-03-Solid' d='M1051.47,177.94a92,92,0,1,1-92-92A92,92,0,0,1,1051.47,177.94ZM960,730.86c46.88,0,81.16-58.31,95.33-85.11,13.21-25,23.34-42.89,31.14-51.53,10.86-12,21.27-14,108.19-39.36,71.56-20.89,126.58-59.8,162.89-145.89,38.67-91.66-10.5-242-105.33-278.66-75-29-111.67,9.66-99.58,54.28,10.81,39.89,4.58,89.38-27.09,124.72C1080.93,359.09,1000.55,369,960,369s-120.94-9.88-165.56-59.66c-31.67-35.34-37.9-84.83-27.09-124.72,12.09-44.62-24.58-83.28-99.58-54.28C573,167,523.78,317.31,562.45,409c36.31,86.09,91.33,125,162.89,145.89,86.92,25.38,97.33,27.33,108.19,39.36,7.8,8.64,17.93,26.54,31.14,51.53C878.24,671.42,913.12,730.86,960,730.86Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1051.47,177.94a92,92,0,1,1-92-92A92,92,0,0,1,1051.47,177.94ZM960,730.86c46.88,0,81.16-58.31,95.33-85.11,13.21-25,23.34-42.89,31.14-51.53,10.86-12,21.27-14,108.19-39.36,71.56-20.89,126.58-59.8,162.89-145.89,38.67-91.66-10.5-242-105.33-278.66-75-29-111.67,9.66-99.58,54.28,10.81,39.89,4.58,89.38-27.09,124.72C1080.93,359.09,1000.55,369,960,369s-120.94-9.88-165.56-59.66c-31.67-35.34-37.9-84.83-27.09-124.72,12.09-44.62-24.58-83.28-99.58-54.28C573,167,523.78,317.31,562.45,409c36.31,86.09,91.33,125,162.89,145.89,86.92,25.38,97.33,27.33,108.19,39.36,7.8,8.64,17.93,26.54,31.14,51.53C878.24,671.42,913.12,730.86,960,730.86Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M968.72,269.35c33.66-3.75,64.46-25.92,76.87-59.29a92.65,92.65,0,0,0-12.48-86.94C1065.55,183,1019.55,241,965.48,242.23c-57.83,1.34-106.55-49-88.21-105.6-25.25,48,0,109.05,50.06,127.67A89.93,89.93,0,0,0,968.72,269.35ZM1368.9,366.3h0c-17.57,89.45-93.35,167.67-223.8,186.84-58.86,8.65-81.14,32.61-98.55,64.28-25,45.4-43,81.33-84.55,81.33s-63.16-37.29-89.56-83.33c-18-31.35-38.78-54-97.55-63.28C647.59,532,568.71,455.8,551.11,366.39A168.18,168.18,0,0,0,562.45,409c4.2,10,8.66,19.29,13.36,28-4.26,1.35-9.47,3.36-12.94,4.3,36.32,82.85,91.19,120.39,162.47,140.58,86.92,24.62,97.33,26.52,108.19,38.19,7.8,8.38,17.93,25.75,31.14,50,13.57,24.9,48.45,82.57,95.33,82.57s81.16-56.58,95.33-82.57c13.21-24.24,23.34-41.61,31.14-50,10.86-11.67,21.27-13.57,108.19-38.19,71.29-20.19,126.15-57.73,162.47-140.59-3.63-1-8.48-3.48-12.58-4.95,4.57-8.56,8.9-17.66,13-27.38A168.35,168.35,0,0,0,1368.9,366.3Z' style='opacity:0.2'/><path id='Hi' d='M1153.83,193.89c4.2,13.94,8.76,30.34,8.17,50.75-1.78,60.89-41.92,104.43-95,125.48-83.95,33.3-195,27.36-266.79-31.5-35.72-29.28-45.35-76.65-37.68-122,5.14-30.4-7.22,17.81,10.07,57.58,21.3,49,71.1,76.19,121,87.36,82.07,18.38,199.86,8.92,246.51-72.27C1157.71,258.59,1158,227.14,1153.83,193.89Zm88.55-51.4c-22-10.91-45.51-8.34-52.49,5.74s5.18,34.35,27.18,45.27,45.51,8.34,52.49-5.74S1264.38,153.41,1242.38,142.49ZM651.71,187.76c7,14.08,30.49,16.65,52.49,5.74s34.18-31.18,27.19-45.27-30.49-16.65-52.49-5.74S644.72,173.67,651.71,187.76Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1051.47,177.94a92,92,0,1,1-92-92A92,92,0,0,1,1051.47,177.94ZM960,728.86c46.88,0,81.16-56.31,95.33-83.11,13.21-25,23.34-42.89,31.14-51.53,10.86-12,21.27-14,108.19-39.36,71.56-20.89,126.58-59.8,162.89-145.89,38.67-91.66-10.5-242-105.33-278.66-75-29-111.67,9.66-99.58,54.28,10.81,39.89,4.58,89.38-27.09,124.72C1080.93,359.09,1000.55,369,960,369s-120.94-9.88-165.56-59.66c-31.67-35.34-37.9-84.83-27.09-124.72,12.09-44.62-24.58-83.28-99.58-54.28C573,167,523.78,317.31,562.45,409c36.31,86.09,91.33,125,162.89,145.89,86.92,25.38,97.33,27.33,108.19,39.36,7.8,8.64,17.93,26.54,31.14,51.53C878.24,671.42,913.12,728.86,960,728.86Z' style='fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
          return 3;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 2) {
                return BH2(one, two);
            } else if (rand == 1) {
                return BH1(one, two);
            } else {
                return BH0(one, two);
            }

        }
    }