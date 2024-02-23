// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet14 {


   

        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("HotDog",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='523.31' x2='960' y2='361.5' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='HotDog'><path id='GB-03-Solid' d='M1165.05,394.64c-13.27-38.06-62.05-41.97-111.11-12.78-26.85,15.98-60.35,23.85-92.97,23.89-32.62-.04-64.12-9.91-90.97-25.89-41.46-24.67-95.61-28.23-113.11,12.78-26.31,61.64,37.78,102.22,91.78,117.56,32.69,9.28,68.95,13.09,112.16,13.11h0s.1,0,.14,0,.1,0,.14,0h0c43.21-.02,79.47-3.83,112.16-13.11,54-15.33,112.11-57.22,91.78-115.56Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1165.05,394.64c-13.27-38.06-62.05-41.97-111.11-12.78-26.85,15.98-60.35,23.85-92.97,23.89-32.62-.04-64.12-9.91-90.97-25.89-41.46-24.67-95.61-28.23-113.11,12.78-26.31,61.64,37.78,102.22,91.78,117.56,32.69,9.28,68.95,13.09,112.16,13.11h0s.1,0,.14,0,.1,0,.14,0h0c43.21-.02,79.47-3.83,112.16-13.11,54-15.33,112.11-57.22,91.78-115.56Z' style='fill:url(#linear-gradient);'/><path id='Shadow' d='M1168.51,421.55c-5.54,27.34-30.77,54.92-88.92,71.53-71.08,20.31-167.58,20.31-238.67,0-51.12-14.6-82-37.19-89.42-61.42,6.67,40.59,54.29,66.52,96.6,78.53,7.17,2.04,14.53,3.8,22.08,5.32h-.08l-19.86,3.96c10.59,14.52,60.37,30.04,111.62,30.04s98.96-15.42,110.92-30.86l-16.38-4.37c5.54-1.23,10.98-2.58,16.31-4.1,45.17-12.83,93.2-44.93,95.81-88.64Z' style='opacity:.2;'/><path d='M791.9,379.42c10.31-.51,16.13,9.62,6.97,17.14-5.65,4.63-7.54,8.3-12.79,18.49-8.11,15.77-24.02,6.1-21.66-10.4,1.69-11.86,12.05-24.47,27.48-25.24Zm363.67,25.24c2.36,16.5-13.55,26.16-21.66,10.4-5.24-10.19-7.14-13.86-12.79-18.49-9.16-7.52-3.34-17.65,6.97-17.14,15.43,.77,25.78,13.38,27.48,25.24Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1072.65,510.19c-32.69,9.28-68.95,13.09-112.16,13.11h0s-.1,0-.14,0-.1,0-.14,0h0c-43.21-.02-79.47-3.83-112.16-13.11-54-15.33-115.29-59.22-91.78-115.56,18.27-43.79,70.05-36.56,113.11-14.78,23.35,11.81,58.35,25.85,90.97,25.89,32.62-.04,66.12-7.91,92.97-23.89,48.37-28.78,95.84-24.68,111.11,12.78,21.33,52.33-37.78,100.22-91.78,115.56Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function SH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Jackal",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.78' y1='1321.41' x2='958.78' y2='392.96' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Jackal'><path id='GB-03-Solid' d='M958.8,1321.08c-312.69,11.46-500-279.38-509-559.78C443.53,638.79,473.6,398.74,603.6,393c35.66,3,56.33,37,71,72.35C730.83,633,816.78,592.59,958.8,594.64c142.78-2.2,227.48,38.66,284.2-129.34C1257.67,430,1278.34,396,1314,393c130,6.06,159.82,245.59,153.83,368.33C1458.7,1041.69,1271.58,1332.56,958.8,1321.08Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M958.8,1321.08c-312.69,11.46-500-279.38-509-559.78C443.53,638.79,473.6,398.74,603.6,393c35.66,3,56.33,37,71,72.35C730.83,633,816.78,592.59,958.8,594.64c142.78-2.2,227.48,38.66,284.2-129.34C1257.67,430,1278.34,396,1314,393c130,6.06,159.82,245.59,153.83,368.33C1458.7,1041.69,1271.58,1332.56,958.8,1321.08Z' style='opacity:0.30000000000000004;fill:url(#linear-gradient)'/><path id='Hi' d='M1466.57,679.19h-.85c-2-86.7-44.9-174.3-70.54-214.77-40.79-64.36-92.79-69.2-111.82-59.46A58.22,58.22,0,0,1,1314,393c30.37-2.56,62.62,9.69,103.09,80.34C1447.19,525.84,1461.93,603.41,1466.57,679.19ZM603.6,393c-30.38-2.56-62.63,9.69-103.09,80.34-30.1,52.53-44.84,130.1-49.48,205.88h.83c2-86.7,44.9-174.3,70.54-214.77C563.23,400,615.3,395.21,634.29,405A58.22,58.22,0,0,0,603.6,393Z' style='fill:#fff;opacity:0.2'/><path id='Shad' d='M1423.17,988.15c-72.16,264.49-265,357.46-459.8,357.46-195.83,0-401.7-86.3-465.25-348.64,21.31,56.21,53,105.39,86.72,147.09,182.88,209,563.25,208.27,746.59,1.35C1367.7,1101.06,1401.11,1048.37,1423.17,988.15ZM748.78,598c71.17,34.53,141.17,9.94,210,14.34,130.16-.09,238.81,39,276.64-128.84-13.42,38.57-30,64.42-49.36,81.61l-12.91-7.32c-32.82,42.88-154.23,23.48-214.36,27.42C899.12,581.3,780.34,602,745.5,558.86c0,0-7,3.87-12.86,7.18-19.86-17.2-36.85-43.33-50.52-82.71h0C691.45,517.08,711,576.19,748.78,598Z' style='opacity:0.2'/><path id='Outline' d='M958.8,1321.08c-330.46,0-500-279.38-509-559.78C443.53,638.79,473.6,398.74,603.6,393c35.66,3,56.33,37,71,72.35C730.83,633,816.78,592.59,958.8,594.64c142.78-2.2,227.48,38.66,284.2-129.34C1257.67,430,1278.34,396,1314,393c130,6.06,159.82,245.59,153.83,368.33C1458.7,1041.69,1289.26,1321.08,958.8,1321.08Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("MysticHorn",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='730.96' x2='960' y2='207.31' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='MysticHorn'><path id='GB-03-Solid' d='M1034.27,282a74.68,74.68,0,1,1-74.68-74.68A74.68,74.68,0,0,1,1034.27,282ZM960,731c38.07,0,65.9-47.36,77.41-69.11,10.72-20.3,18.95-34.83,25.28-41.85,8.82-9.76,17.28-11.35,87.86-32,58.1-17,102.77-48.55,132.26-118.46,31.4-74.43-8.53-196.5-85.53-226.28-60.9-23.54-90.67,7.85-80.85,44.09,8.77,32.38,3.71,72.57-22,101.26C1058.2,429.08,992.93,437.1,960,437.1s-98.21-8-134.44-48.45c-25.71-28.69-30.77-68.88-22-101.26,9.82-36.24-20-67.63-80.85-44.09-77,29.78-116.93,151.85-85.53,226.28,29.49,69.91,74.16,101.5,132.26,118.46,70.58,20.61,79,22.2,87.86,32,6.33,7,14.56,21.55,25.28,41.85C893.61,682.69,921.94,731,960,731Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1034.27,282a74.68,74.68,0,1,1-74.68-74.68A74.68,74.68,0,0,1,1034.27,282ZM960,731c38.07,0,65.9-47.36,77.41-69.11,10.72-20.3,18.95-34.83,25.28-41.85,8.82-9.76,17.28-11.35,87.86-32,58.1-17,102.77-48.55,132.26-118.46,31.4-74.43-8.53-196.5-85.53-226.28-60.9-23.54-90.67,7.85-80.85,44.09,8.77,32.38,3.71,72.57-22,101.26C1058.2,429.08,992.93,437.1,960,437.1s-98.21-8-134.44-48.45c-25.71-28.69-30.77-68.88-22-101.26,9.82-36.24-20-67.63-80.85-44.09-77,29.78-116.93,151.85-85.53,226.28,29.49,69.91,74.16,101.5,132.26,118.46,70.58,20.61,79,22.2,87.86,32,6.33,7,14.56,21.55,25.28,41.85C893.61,682.69,921.94,731,960,731Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M967.08,356.21c27.33-3,52.34-21,62.42-48.14a75.26,75.26,0,0,0-10.13-70.6c26.34,48.6-11,95.7-54.92,96.72-47,1.09-86.52-39.8-71.62-85.75-20.51,39,0,88.55,40.65,103.67A73,73,0,0,0,967.08,356.21ZM1110.3,586.65c-47.49,8.88-65.88,26.48-80,52.19-20.27,36.86-34.92,66-68.66,66s-51.28-30.28-72.72-67.67c-14.59-25.45-31.49-43.82-79.21-51.37-103.37-16.38-148.05-70.37-172.5-116.26a198.21,198.21,0,0,0,86,101.91l-16.65,10.65c18.76,12.5,39.76,21.3,62.89,27.85,70.58,20,79,21.53,87.86,31,6.33,6.81,14.56,20.91,25.28,40.59,11,20.22,39.35,67,77.41,67s65.9-45.94,77.41-67c10.72-19.68,18.95-33.78,25.28-40.59,8.82-9.48,17.28-11,87.86-31,23.32-6.6,44.48-15.5,63.36-28.16l-18-11.34c60.45-33.52,83.59-93,86.92-100.91C1287.33,458.88,1258.34,559,1110.3,586.65Z' style='opacity:0.2'/><path id='Hi' d='M1117.39,294.94c3.41,11.31,7.11,24.63,6.63,41.2-1.44,49.44-34,84.8-77.12,101.89-68.17,27-158.33,22.22-216.64-25.58-29-23.77-36.81-62.23-30.59-99.07,4.17-24.68-5.86,14.46,8.18,46.76,17.29,39.76,57.73,61.87,98.21,70.93,66.64,14.93,162.29,7.25,200.16-58.68C1120.54,347.47,1120.79,321.93,1117.39,294.94Zm71.9-41.74c-17.87-8.86-37-6.78-42.62,4.66s4.21,27.89,22.07,36.76,37,6.77,42.63-4.67S1207.16,262.06,1189.29,253.2ZM709.67,290c5.67,11.44,24.76,13.53,42.62,4.67S780,269.3,774.37,257.86s-24.76-13.52-42.62-4.66S704,278.52,709.67,290Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1034.27,282a74.68,74.68,0,1,1-74.68-74.68A74.68,74.68,0,0,1,1034.27,282ZM960,729.33c38.07,0,65.9-45.73,77.41-67.48,10.72-20.3,18.95-34.83,25.28-41.85,8.82-9.76,17.28-11.35,87.86-32,58.1-17,102.77-48.55,132.26-118.46,31.4-74.43-8.53-196.5-85.53-226.28-60.9-23.54-90.67,7.85-80.85,44.09,8.77,32.38,3.71,72.57-22,101.26C1058.2,429.08,992.93,437.1,960,437.1s-98.21-8-134.44-48.45c-25.71-28.69-30.77-68.88-22-101.26,9.82-36.24-20-67.63-80.85-44.09-77,29.78-116.93,151.85-85.53,226.28,29.49,69.91,74.16,101.5,132.26,118.46,70.58,20.61,79,22.2,87.86,32,6.33,7,14.56,21.55,25.28,41.85C893.61,682.69,921.94,729.33,960,729.33Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
          return 3;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 2) {
                return SH2(one, two);
            } else if (rand == 1) {
                return SH1(one, two);
            } else {
                return SH0(one, two);
            }

        }
    }