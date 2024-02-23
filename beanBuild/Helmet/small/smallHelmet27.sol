// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet27 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Seeds",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='959.88' y1='942.64' x2='959.88' y2='535.38' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='Seeds'><path id='GB-03-Solid' d='M569.01,688.64c-6.24-8.29-20-12.67-33.33-21.33-13.33-8.67-20.85-22.35-9.33-41.33,8.07-13.29,18.35-24.68,19.33-41.33,1.33-22.67-15.33-41.63-34-42-34-.67-42.67,33.33-42.67,33.33,0,0-4.11-24.51-21.33-34.67-26-15.33-53.38,1.32-59.38,24.65-5.04,19.61,.67,32.05,.67,32.05,0,0-13.3-11.37-24.63-13.37-19.39-3.42-34,4-42.67,18-6.04,9.75-11.15,29.69,1.97,47.36,11.36,15.31,25.36,17.31,38.7,29.31s16.67,26.67,7.33,49.33c-7.31,17.75-24,59.33-20,106.67,4,47.33,29.33,90.67,54,107.33,0,0,173.59-243.03,165.33-254Zm1029.09-86c-8.67-14-23.28-21.42-42.67-18-11.33,2-24.63,13.37-24.63,13.37,0,0,5.71-12.45,.67-32.05-6-23.33-33.38-39.99-59.38-24.65-17.23,10.16-21.33,34.67-21.33,34.67,0,0-8.67-34-42.67-33.33-18.68,.37-35.33,19.33-34,42,.98,16.65,11.27,28.04,19.33,41.33,11.52,18.98,4,32.67-9.33,41.33-13.33,8.67-27.1,13.05-33.33,21.33-8.25,10.97,165.33,254,165.33,254,24.67-16.67,50-60,54-107.33,4-47.33-12.69-88.92-20-106.67-9.33-22.67-6-37.33,7.33-49.33,13.33-12,27.33-14,38.7-29.31,13.12-17.67,8.01-37.61,1.97-47.36Z' style='fill:#",
                  PRIM,
                  ";'/><path id='Grad' d='M569.01,688.64c-6.24-8.29-20-12.67-33.33-21.33-13.33-8.67-20.85-22.35-9.33-41.33,8.07-13.29,18.35-24.68,19.33-41.33,1.33-22.67-15.33-41.63-34-42-34-.67-42.67,33.33-42.67,33.33,0,0-4.11-24.51-21.33-34.67-26-15.33-53.38,1.32-59.38,24.65-5.04,19.61,.67,32.05,.67,32.05,0,0-13.3-11.37-24.63-13.37-19.39-3.42-34,4-42.67,18-6.04,9.75-11.15,29.69,1.97,47.36,11.36,15.31,25.36,17.31,38.7,29.31s16.67,26.67,7.33,49.33c-7.31,17.75-24,59.33-20,106.67,4,47.33,29.33,90.67,54,107.33,0,0,173.59-243.03,165.33-254Zm1029.09-86c-8.67-14-23.28-21.42-42.67-18-11.33,2-24.63,13.37-24.63,13.37,0,0,5.71-12.45,.67-32.05-6-23.33-33.38-39.99-59.38-24.65-17.23,10.16-21.33,34.67-21.33,34.67,0,0-8.67-34-42.67-33.33-18.68,.37-35.33,19.33-34,42,.98,16.65,11.27,28.04,19.33,41.33,11.52,18.98,4,32.67-9.33,41.33-13.33,8.67-27.1,13.05-33.33,21.33-8.25,10.97,165.33,254,165.33,254,24.67-16.67,50-60,54-107.33,4-47.33-12.69-88.92-20-106.67-9.33-22.67-6-37.33,7.33-49.33,13.33-12,27.33-14,38.7-29.31,13.12-17.67,8.01-37.61,1.97-47.36Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1570.19,807.01c.67,9.09,.73,18.57-.09,28.3-4,47.33-29.33,90.67-54,107.33v-36.67c28.89-1.8,51.41-50.19,54-97.75,.02-.41,.06-.8,.09-1.21Zm-1166.51,98.96c-24.78-2.82-50.05-49.3-54-97.75-.03-.4-.06-.81-.09-1.21-.67,9.09-.73,18.57,.09,28.3,4,47.33,29.33,90.67,54,107.33v-36.67Z' style='opacity:.2;'/><path id='Hi' d='M1500.85,551.58c12.53-1.87,24.74,19.23,14.12,26.63-13.85,6.9-30.56-24.18-14.12-26.63Zm-78.95,17.82c7.77-8.22-9.67-20.72-17.23-13.15-8.49,8.56,8.57,22.31,17.23,13.15Zm170.38,55.72c7.69-6.66-1.81-23.32-11.03-21.1-12.1,2.91,.95,27.53,11.03,21.1Zm-1187.24-46.91c-10.62-7.41,1.59-28.5,14.12-26.63,16.44,2.45-.27,33.53-14.12,26.63Zm110.3-21.97c-7.55-7.57-25,4.93-17.23,13.15,8.66,9.16,25.71-4.59,17.23-13.15Zm-176.58,47.77c-9.22-2.22-18.72,14.44-11.03,21.1,10.08,6.42,23.13-18.19,11.03-21.1Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M569.01,688.64c-6.24-8.29-20-12.67-33.33-21.33-13.33-8.67-20.85-22.35-9.33-41.33,8.07-13.29,18.35-24.68,19.33-41.33,1.33-22.67-15.33-41.63-34-42-34-.67-42.67,33.33-42.67,33.33,0,0-4.11-24.51-21.33-34.67-26-15.33-53.38,1.32-59.38,24.65-5.04,19.61,.67,32.05,.67,32.05,0,0-13.3-11.37-24.63-13.37-19.39-3.42-34,4-42.67,18-6.04,9.75-11.15,29.69,1.97,47.36,11.36,15.31,25.36,17.31,38.7,29.31s16.67,26.67,7.33,49.33c-7.31,17.75-24,59.33-20,106.67,4,47.33,29.33,90.67,54,107.33,0,0,173.59-243.03,165.33-254Zm1029.09-86c-8.67-14-23.28-21.42-42.67-18-11.33,2-24.63,13.37-24.63,13.37,0,0,5.71-12.45,.67-32.05-6-23.33-33.38-39.99-59.38-24.65-17.23,10.16-21.33,34.67-21.33,34.67,0,0-8.67-34-42.67-33.33-18.68,.37-35.33,19.33-34,42,.98,16.65,11.27,28.04,19.33,41.33,11.52,18.98,4,32.67-9.33,41.33-13.33,8.67-27.1,13.05-33.33,21.33-8.25,10.97,165.33,254,165.33,254,24.67-16.67,50-60,54-107.33,4-47.33-12.69-88.92-20-106.67-9.33-22.67-6-37.33,7.33-49.33,13.33-12,27.33-14,38.7-29.31,13.12-17.67,8.01-37.61,1.97-47.36Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
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
                ("Sensors",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1048.98' x2='960' y2='1415.21' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='Sensors'><path id='GB-03-Solid' d='M1325.02,1048.98c64.04,31.69,146.64,175.81,146.64,175.81,14.76-7.51,37.43-9.04,53.43-4.87,31.95,8.33,50.49,41.13,34.2,71.39-3.52,6.55-10,18.67-24.67,26.67,14.1-1.84,26.19,4.81,29.62,7.71,16.62,14.01,17.96,36.3,7.15,52.91-11.08,17.03-34.75,29.23-52.11,33.38-26.25,6.28-52.07,4.98-66-18-13.33-22,10.42-49.98,10.42-49.98-16.42,6.65-37.05,4.59-50.42-3.35-21.33-12.67-30.36-40.86-16.3-66.17,6.67-12,19.16-22.9,29.94-29.1-.15-.27-70.67-130.3-144.29-175.85l42.38-20.53Zm-687.66,20.53c-73.62,45.56-144.14,175.58-144.29,175.85,10.77,6.2,23.27,17.1,29.94,29.1,14.06,25.31,5.04,53.51-16.3,66.17-13.38,7.94-34,10-50.42,3.35,0,0,23.76,27.98,10.42,49.98-13.93,22.98-39.75,24.28-66,18-17.36-4.15-41.03-16.36-52.11-33.38-10.81-16.61-9.47-38.9,7.15-52.91,3.43-2.89,15.53-9.55,29.62-7.71-14.67-8-21.14-20.12-24.67-26.67-16.28-30.26,2.25-63.06,34.2-71.39,16-4.17,38.67-2.64,53.43,4.87,0,0,82.6-144.12,146.64-175.81l42.38,20.53Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1325.02,1048.98c64.04,31.69,146.64,175.81,146.64,175.81,14.76-7.51,37.43-9.04,53.43-4.87,31.95,8.33,50.49,41.13,34.2,71.39-3.52,6.55-10,18.67-24.67,26.67,14.1-1.84,26.19,4.81,29.62,7.71,16.62,14.01,17.96,36.3,7.15,52.91-11.08,17.03-34.75,29.23-52.11,33.38-26.25,6.28-52.07,4.98-66-18-13.33-22,10.42-49.98,10.42-49.98-16.42,6.65-37.05,4.59-50.42-3.35-21.33-12.67-30.36-40.86-16.3-66.17,6.67-12,19.16-22.9,29.94-29.1-.15-.27-70.67-130.3-144.29-175.85l42.38-20.53Zm-687.66,20.53c-73.62,45.56-144.14,175.58-144.29,175.85,10.77,6.2,23.27,17.1,29.94,29.1,14.06,25.31,5.04,53.51-16.3,66.17-13.38,7.94-34,10-50.42,3.35,0,0,23.76,27.98,10.42,49.98-13.93,22.98-39.75,24.28-66,18-17.36-4.15-41.03-16.36-52.11-33.38-10.81-16.61-9.47-38.9,7.15-52.91,3.43-2.89,15.53-9.55,29.62-7.71-14.67-8-21.14-20.12-24.67-26.67-16.28-30.26,2.25-63.06,34.2-71.39,16-4.17,38.67-2.64,53.43,4.87,0,0,82.6-144.12,146.64-175.81l42.38,20.53Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1519.29,1411.97c-26.25,6.28-52.67,5.33-66-18-15.64-27.37,10.42-49.98,10.42-49.98-16.42,6.65-37.04,4.59-50.42-3.35-21.33-12.67-30.36-40.86-16.3-66.17,6.67-12,19.16-22.9,29.94-29.1-.05-.09-31.42-57.06-51.87-81.4l-5.42,10.74s-20-37.33-80.41-92.05l-4.59-13.15,109.67,65.86c-24,18-9.44,25,38.31,105.27,5.65,9.5-13.26,9.68-19.33,42.67-3.71,20.17,9.33,50,34,54,19.19,3.11,30.67-4,32.67-1.33,3.59,4.78-24.82,29.37-13,53,10,20,28.36,23,52.33,23Zm-994.31-277.2c24,18,6,29.33-37.6,105.87-5.47,9.6,13.26,9.68,19.33,42.67,3.71,20.17-9.33,50-34,54-19.19,3.11-30.67-4-32.67-1.33-3.59,4.78,24.82,29.37,13,53-10,20-30.73,23.45-52.33,23,26.25,6.28,52.67,5.33,66-18,15.64-27.37-10.42-49.98-10.42-49.98,16.42,6.65,37.04,4.59,50.42-3.35,21.33-12.67,30.36-40.86,16.3-66.17-6.67-12-19.16-22.9-29.94-29.1,.05-.09,25.91-48.59,52.49-81.99l5.32,10.91s19.13-42.32,79.88-91.63l4.59-13.15-110.38,65.26Z' style='opacity:.2;'/><path id='Hi' d='M1537.51,1263.96c-2.27-8.81-12.17-14.99-20.99-11.61-11.74,4.5-10.17,18.55-1.96,25.72,8.66,7.56,20.38,3.32,22.98-5.98,.68-2.41,.74-5.16-.03-8.14Zm19.35,95.4c2.17-5.55-1.04-12.31-7.41-12.31-13.34,0-12.17,20.64,1.13,17.54,2.72-.64,5.17-2.4,6.28-5.23Zm-1174.4-87.26c2.6,9.29,14.32,13.54,22.98,5.98,8.21-7.17,9.77-21.21-1.96-25.72-8.82-3.39-18.72,2.8-20.99,11.61-.77,2.97-.71,5.72-.03,8.14Zm-13.04,92.49c13.3,3.1,14.48-17.54,1.13-17.54-6.37,0-9.58,6.76-7.41,12.31,1.11,2.83,3.55,4.59,6.28,5.23Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1325.02,1048.98c64.04,31.69,146.64,175.81,146.64,175.81,14.76-7.51,37.43-9.04,53.43-4.87,31.95,8.33,50.49,41.13,34.2,71.39-3.52,6.55-10,18.67-24.67,26.67,14.1-1.84,26.19,4.81,29.62,7.71,16.62,14.01,17.96,36.3,7.15,52.91-11.08,17.03-34.75,29.23-52.11,33.38-26.25,6.28-56.33,3-66-18-11.28-24.51,10.42-49.98,10.42-49.98-16.42,6.65-37.05,4.59-50.42-3.35-21.33-12.67-30.36-40.86-16.3-66.17,6.67-12,19.16-22.9,29.94-29.1-.15-.27-70.67-130.3-144.29-175.85l42.38-20.53Zm-687.66,20.53c-73.62,45.56-144.14,175.58-144.29,175.85,10.77,6.2,23.27,17.1,29.94,29.1,14.06,25.31,5.04,53.51-16.3,66.17-13.38,7.94-34,10-50.42,3.35,0,0,21.71,25.47,10.42,49.98-9.67,21-39.75,24.28-66,18-17.36-4.15-41.03-16.36-52.11-33.38-10.81-16.61-9.47-38.9,7.15-52.91,3.43-2.89,15.53-9.55,29.62-7.71-14.67-8-21.14-20.12-24.67-26.67-16.28-30.26,2.25-63.06,34.2-71.39,16-4.17,38.67-2.64,53.43,4.87,0,0,82.6-144.12,146.64-175.81l42.38,20.53Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Shroom",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='984.41' x2='960' y2='252.64' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Shroom'><path id='GB-03-Solid' d='M1213.66,351.17c57,59,82.91,137.06,168.33,192.48,95,61.66,119.61,53.22,176.3,107,40.3,38.22,59.36,112.28,18.4,174.21C1446,1037.19,475.44,1038,343.31,824.87c-41-61.94-21.9-136,18.4-174.22,56.69-53.78,81.26-45.34,176.3-107,85.42-55.42,111.32-133.52,168.33-192.48,75.75-78.35,161.9-98.53,253.32-98.53S1137.91,272.82,1213.66,351.17Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1213.66,351.17c57,59,82.91,137.06,168.33,192.48,95,61.66,119.61,53.22,176.3,107,40.3,38.22,59.36,112.28,18.4,174.21C1446,1037.19,475.44,1038,343.31,824.87c-41-61.94-21.9-136,18.4-174.22,56.69-53.78,81.26-45.34,176.3-107,85.42-55.42,111.32-133.52,168.33-192.48,75.75-78.35,161.9-98.53,253.32-98.53S1137.91,272.82,1213.66,351.17Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M640.59,448.31c-90.49,196.9-188.15,108.56-303,234.07,20.78-37,65.45-69.1,122.14-94.07C509,565.8,563,531.14,594.27,495.5c32.84-37.42,62.08-83.67,93.34-122.86C720.88,330.93,680.45,367.83,640.59,448.31Zm636.42,0c90.49,196.9,209.33,112.67,303,234.07-4.7-23.21-57.7-65.57-112-90.9-50.93-23.77-103-51-143.74-96-33.42-36.94-63.08-83.67-94.34-122.86C1196.71,330.93,1237.14,367.83,1277,448.31Zm322.3,294.6C1580.39,938.44,1080,933.51,959.67,941.14c-120.49-7.65-619.89-2.78-639-198.23-3.6,41,9.46,105,115.42,155.42,204.23,136.24,891.23,141.05,1078.06-15.31C1581.34,843,1602.94,784.18,1599.31,742.91Z' style='opacity:0.2'/><path id='Hi' d='M1540.1,735.33c-.57,41.62-75.48,82.18-106.2,72.82-11.81-3.6-22.64-14.81-24.85-29-5.19-33.4,25.33-37.22,45.63-46.93,24.1-11.54,36.42-29.71,53.51-31.57C1525.61,698.78,1540.41,713.16,1540.1,735.33ZM727,773c-91.64-12.84-175.17-32.4-263-63.09-22.38-7.82-59.34-22.25-75-.43-23,32-2.93,63.77,39.53,84.44,99.35,44.44,212.59,68.93,319.88,74.42,21.1,1.15,52-3.45,53.45-37.11C804,780.11,756.76,777.15,727,773Zm361-389.36c14.08,35.78,60,62.43,84.67,35.35,42.91-47.07-56.69-135.22-84.87-75.84C1081.62,356.18,1082.89,370.62,1088,383.62Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1213.66,351.17c57,59,82.91,137.06,168.33,192.48,95,61.66,127.35,57.76,176.3,107,39.12,39.34,59.36,112.28,18.4,174.21C1446,1037.19,475.44,1038,343.31,824.87c-41-61.94-21.9-136,18.4-174.22,56.69-53.78,81.26-45.34,176.3-107,85.42-55.42,111.32-133.52,168.33-192.48,75.75-78.35,161.9-98.53,253.32-98.53S1137.91,272.82,1213.66,351.17Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:3.92443585395813px'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("SideBulbs",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1081.22' x2='960' y2='753.77' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='SideBulbs'><path id='GB-03-Solid' d='M484.41,753.77a356.92,356.92,0,0,0-48.25,179.49h0a356.58,356.58,0,0,0,32,148c-15.72-2.09-144-18.77-140.32-162.66C331.47,776.36,472.62,754.16,484.41,753.77Zm951.26,0c30.66,52.91,48.25,140.91,48.25,179.49h0a356.73,356.73,0,0,1-32,148c15.72-2.09,140.24-24.89,140.31-162.66C1592.31,766,1447.46,754.16,1435.67,753.77Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M484.41,753.77a356.92,356.92,0,0,0-48.25,179.49h0a356.58,356.58,0,0,0,32,148c-15.72-2.09-144-18.77-140.32-162.66C331.47,776.36,472.62,754.16,484.41,753.77Zm951.26,0c30.66,52.91,48.25,140.91,48.25,179.49h0a356.73,356.73,0,0,1-32,148c15.72-2.09,140.24-24.89,140.31-162.66C1592.31,766,1447.46,754.16,1435.67,753.77Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1587.69,959.73c-20.79,92.07-104.18,115.59-129.76,120.52-2.6.16-4.18.19-4.47.25,6.81-14.42,12.42-32,16.88-48.94a355.71,355.71,0,0,0,9.34-42.3c2.62-14.19,3.9-23.71,3.9-23.71,1.45,8.68,16.74,36.79,57.47,31.69C1568.5,993.81,1581.93,975.72,1587.69,959.73ZM379.32,997.24c-30.87-2.81-45.67-23.13-50.36-50.72,2.13,20.77,6.79,38.31,13.16,53.12,29.57,60.54,95.92,76.53,119.32,80.54,3.19.22,5.15.25,5.48.32-6.81-14.42-12.42-32-16.88-48.94a355.71,355.71,0,0,1-9.34-42.3c-2.62-14.19-3.91-23.71-3.91-23.71C435,981.09,407,999.76,379.32,997.24Z' style='opacity:0.2'/><path id='Hi' d='M1533.36,824.5c-10.8-7.45-51.8,6.66-65.92,9-1.68-10.21-5.62-21.28-10.31-32.44a301.41,301.41,0,0,0-19.41-43.91c-.44-1.12-.87-2.24-1.28-3.34.84,0,2.08.12,3.64.26,11.77,2.56,22.7,3.55,33.64,6.22q4.6,1.26,9.52,2.84c2.41.86,4.84,1.84,7.28,3,12.5,5.88,43.61,21.68,52.4,31.54,7.74,8.68,16.74,16.49,22.79,26.4,7.28,11.93,24,37.54,3.54,37.41C1556.16,861.37,1544.78,832.36,1533.36,824.5ZM478.86,754.34c-3.51.71-6.95,1.28-10.33,1.82C438,762.54,374.05,784.31,343.9,851a16.15,16.15,0,0,0,7.23.46c13-1.44,23.61-20.53,35.88-27,12.53-6.56,51.8-3.34,65.93-1,2.32-14.14,9-26.83,16-39.48q6.28-13.66,13.66-26.72.72-1.74,1.38-3.48C482.83,753.86,481.1,754,478.86,754.34Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M484.45,753.77A356.92,356.92,0,0,0,436.2,933.26h0a356.73,356.73,0,0,0,32,148c-15.72-2.09-146-20.76-140.31-162.66C333.65,774.43,472.66,754.16,484.45,753.77Zm951.26,0c30.66,52.91,48.25,140.91,48.25,179.49h0a356.73,356.73,0,0,1-32,148c15.72-2.09,142.23-26.9,140.31-162.66C1590.12,766,1447.5,754.16,1435.71,753.77Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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