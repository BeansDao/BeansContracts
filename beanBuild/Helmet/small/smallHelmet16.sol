// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet16 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Fast",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960' y1='965.97' x2='960' y2='477.58' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Fast'><path id='GB-03-Solid' d='M1354.21,541c-20-29-56.58-59.28-98-63-33.42-3-68.42,12-94.49,54.31-23,37.34-41.54,72.33-80.51,96.69-30.72,19.2-72,30.94-121.21,30.94S869.51,648.17,838.79,629c-39-24.36-58.26-58.89-80.51-96.69C732.79,489,699.79,475,663.79,478c-42.85,3.57-78,34-98,63-53,76.92-66.65,194.24-19.12,279.57,32.46,58.26,86.4,94,147.91,113.73C778.17,961.14,923.21,966,960,966s183.83-6.83,267.42-33.7c61.51-19.78,113.45-53.47,145.91-111.73C1420.86,735.21,1407.25,617.89,1354.21,541Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M1354.21,541c-20-29-56.58-59.28-98-63-33.42-3-68.42,12-94.49,54.31-23,37.34-41.54,72.33-80.51,96.69-30.72,19.2-72,30.94-121.21,30.94S869.51,648.17,838.79,629c-39-24.36-58.26-58.89-80.51-96.69C732.79,489,699.79,475,663.79,478c-42.85,3.57-78,34-98,63-53,76.92-66.65,194.24-19.12,279.57,32.46,58.26,86.4,94,147.91,113.73C778.17,961.14,923.21,966,960,966s183.83-6.83,267.42-33.7c61.51-19.78,113.45-53.47,145.91-111.73C1420.86,735.21,1407.25,617.89,1354.21,541Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1373.33,808.6c-32.46,56.24-84.4,88.76-145.91,107.85C1143.83,942.38,996.79,949,960,949s-181.83-4.66-265.42-30.59c-61.51-19.09-115.45-53.54-147.91-109.78-19.29-33.42-28.51-71.94-29.11-110.86-.56,43,8.56,99.65,29.11,136.55,32.46,58.27,86.4,94,147.91,113.73,83.59,26.87,228.63,31.7,265.42,31.7s183.83-6.83,267.42-33.7c61.51-19.77,113.45-53.46,145.91-111.73,20.55-36.9,29.67-93.54,29.11-136.55C1401.84,736.66,1392.62,775.18,1373.33,808.6Z' style='opacity:0.2'/><path id='Hi' d='M657.21,494.34c87,.07,75,86.73,178.48,153.53,30.53,19.71,73.84,29.21,124.31,29.21s93.09-10.6,124.31-29.21c85.28-50.83,90.5-151.86,179.48-152.53,31.85-.24,54.18,9.44,72.36,23.94-20.66-20.86-48.94-38.52-79.94-41.31-33.42-3-68.42,12-94.49,54.31-23,37.34-41.54,72.33-80.51,96.69-30.72,19.2-72,30.94-121.21,30.94S869.51,648.17,838.79,629c-39-24.36-58.26-58.89-80.51-96.69C732.79,489,699.79,475,663.79,478c-28.78,2.4-54.09,16.93-73.66,35C608.72,501.52,630.92,494.32,657.21,494.34Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1354.21,541c-20-29-56.58-59.28-98-63-33.42-3-68.42,12-94.49,54.31-23,37.34-41.54,72.33-80.51,96.69-30.72,19.2-72,30.94-121.21,30.94S869.51,648.17,838.79,629c-39-24.36-58.26-58.89-80.51-96.69C732.79,489,699.79,475,663.79,478c-42.85,3.57-78,34-98,63-53,76.92-66.65,194.24-19.12,279.57,32.46,58.26,86.4,94,147.91,113.73C778.17,961.14,923.21,966,960,966s183.83-6.83,267.42-33.7c61.51-19.78,113.45-53.47,145.91-111.73C1420.86,735.21,1407.25,617.89,1354.21,541Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("Fillet",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='691.89' x2='960' y2='453.76' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Fillet'><path id='GB-03-Solid' d='M688.13,601.9c-16.07-.56-35.29-8.22-37.81-25.92-4.17-29.28,27.4-36.33,49.89-38.11,36.23-2.88,72.62-4.54,108.95-5.6,26-.76,53.22-1,78,7.75,30.17,10.65,44.39,34.78,50.19,65.22,5,26.17,10.08,88.15-29.91,86.62-30.58-1.16-30-36.2-32.07-58.3-2.55-27.25-18.95-34.16-45.28-35.16C782.74,596.6,731.91,603.45,688.13,601.9Zm543.74,0c16.07-.56,35.29-8.22,37.81-25.92,4.17-29.28-27.4-36.33-49.89-38.11-36.23-2.88-72.62-4.54-109-5.6-25.95-.76-53.22-1-78,7.75-30.17,10.65-44.39,34.78-50.19,65.22-5,26.17-10.08,88.15,29.91,86.62,30.58-1.16,30-36.2,32.07-58.3,2.55-27.25,19-34.16,45.28-35.16C1137.26,596.6,1188.09,603.45,1231.87,601.9Z' style='fill:#",
                    PRIM,
                    "'/><path id='GB-04-Solid' d='M917.78,489.45c-3,23.37,12.55,44.16,34.83,47.87,20.88,3.48,41.95-9.77,48.12-29.47,6.82-21.77-5.35-47.78-31.41-53.1C942.9,449.36,920.74,466.68,917.78,489.45Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad' d='M688.13,601.9c-16.07-.56-35.29-8.22-37.81-25.92-4.17-29.28,27.4-36.33,49.89-38.11,36.23-2.88,72.62-4.54,108.95-5.6,26-.76,53.22-1,78,7.75,30.17,10.65,44.39,34.78,50.19,65.22,5,26.17,10.08,88.15-29.91,86.62-30.58-1.16-30-36.2-32.07-58.3-2.55-27.25-18.95-34.16-45.28-35.16C782.74,596.6,731.91,603.45,688.13,601.9Zm543.74,0c16.07-.56,35.29-8.22,37.81-25.92,4.17-29.28-27.4-36.33-49.89-38.11-36.23-2.88-72.62-4.54-109-5.6-25.95-.76-53.22-1-78,7.75-30.17,10.65-44.39,34.78-50.19,65.22-5,26.17-10.08,88.15,29.91,86.62,30.58-1.16,30-36.2,32.07-58.3,2.55-27.25,19-34.16,45.28-35.16C1137.26,596.6,1188.09,603.45,1231.87,601.9ZM917.78,489.45c-3,23.37,12.55,44.16,34.83,47.87,20.88,3.48,41.95-9.77,48.12-29.47,6.82-21.77-5.35-47.78-31.41-53.1C942.9,449.36,920.74,466.68,917.78,489.45Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient)'/><path id='Shad' d='M1248.57,607.09c-14.27,10.61-91.94.95-158.68,3.31-26.34.93-35.73,8.91-38.28,36.16-2.08,22.1-1.49,57.14-32.07,58.3-22.83.87-33.24-18.94-37-41,4.3,9.56,12,15.81,25,15.32,30.58-1.17,29-34.21,31.07-56.31,2.8-29.92,24.7-36.15,51.28-37.16,47.37-1.8,98.2,5,142,3.51,14.68-.52,32-7,36.79-21.58,3,12-2.7,27.7-27,33Zm-575.81.09c10.2,11.23,103,2.42,150.35,4.22,26.33,1,42.73,7.91,45.28,35.16,2.08,22.1,1.49,57.14,32.07,58.3,22.83.87,33.24-18.94,37-41-4.3,9.56-12,15.81-25,15.32-30.58-1.17-29-34.21-31.07-56.31-2.8-29.92-24.7-36.15-51.28-37.16-47.37-1.8-98.2,5-142,3.51-15.59-.55-34.15-7.78-37.54-24.38-3.3,9.55.37,31.89,29.37,36.22ZM994.62,470.79c8.67,19.26-2.43,46.23-26.67,50.6-20.68,3.73-40.33-7.33-45-26.66-1.62-6.74-1.51-17.42,2.44-23.91a40.21,40.21,0,0,0-7.93,21.76c-1.32,23.53,15.75,43.12,38.24,45.19,21.08,1.94,41.13-12.82,45.84-32.92A42.12,42.12,0,0,0,994.62,470.79Z' style='opacity:0.2'/><path id='Hi' d='M947.49,467.08c-.9,4.24,3.72,8,10.32,8.69,6.19.63,12.43-1.77,14.26-5.35,2-3.95-1.59-8.67-9.31-9.64S948.37,463,947.49,467.08ZM937.36,605.24c4.25,22.31-8.33,30.16-11.67,12.67-5.8-30.44-16-54.57-46.19-65.22-24.8-8.75-56.07-7.51-82-6.75-36.33,1.06-63,2.72-99.21,5.59-11.81.94-16-10.26,1.67-11.66,36.23-2.88,72.88-6.54,109.21-7.6,26-.76,53.22-1,78,7.75C917.34,550.67,931.55,574.8,937.36,605.24ZM680.47,552.81c2-1.56,2.91-3.59,1.4-6-1.8-2.89-9.1-2.33-11.89-1.74-8.64,1.83-12.14,11.46-.2,11.39C672.4,556.42,677.56,555.13,680.47,552.81ZM1032.83,540c24.8-8.75,52.07-8.51,78-7.75,36.33,1.06,73,4.72,109.21,7.6,17.71,1.4,13.48,12.6,1.67,11.66-36.23-2.87-62.88-4.53-99.21-5.59-26-.76-57.22-2-82,6.75-30.17,10.65-40.39,34.78-46.19,65.22-3.34,17.49-15.92,9.64-11.67-12.67C988.45,574.8,1002.66,550.67,1032.83,540Zm217.39,16.42c11.94.07,8.44-9.56-.2-11.39-2.79-.59-10.09-1.15-11.89,1.74-1.51,2.43-.56,4.46,1.4,6C1242.44,555.13,1247.6,556.42,1250.22,556.44Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M688.13,601.9c-16.07-.56-35.29-8.22-37.81-25.92-4.17-29.28,27.4-36.33,49.89-38.11,36.23-2.88,72.62-4.54,108.95-5.6,26-.76,53.22-1,78,7.75,30.17,10.65,44.39,34.78,50.19,65.22,5,26.17,10.08,88.15-29.91,86.62-30.58-1.16-30-36.2-32.07-58.3-2.55-27.25-18.95-34.16-45.28-35.16C782.74,596.6,731.91,603.45,688.13,601.9Zm543.74,0c16.07-.56,35.29-8.22,37.81-25.92,4.17-29.28-27.4-36.33-49.89-38.11-36.23-2.88-72.62-4.54-109-5.6-25.95-.76-53.22-1-78,7.75-30.17,10.65-44.39,34.78-50.19,65.22-5,26.17-10.08,88.15,29.91,86.62,30.58-1.16,30-36.2,32.07-58.3,2.55-27.25,19-34.16,45.28-35.16C1137.26,596.6,1188.09,603.45,1231.87,601.9ZM917.78,489.45c-3,23.37,12.55,44.16,34.83,47.87,20.88,3.48,41.95-9.77,48.12-29.47,6.82-21.77-5.35-47.78-31.41-53.1C942.9,449.36,920.74,466.68,917.78,489.45Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("MysticCrown",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960.25' y1='661.13' x2='960.25' y2='333.52' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='MysticCrown'><path id='GB-04-Solid' d='M1199.33,536.79c-17.51,27.02-21.65,67.7,6.5,85.09,59.14,36.53,118.67-73.71,65.55-107.99-26.22-16.92-56.22-1.54-72.06,22.9Zm201.01-1.65c30.11-52.38-39.02-91.98-68.91-39.16-27.84,59.42,45.35,82.64,68.91,39.16Zm-751.79-21.25c-53.12,34.28,6.41,144.52,65.55,107.99,28.16-17.39,24.01-58.07,6.5-85.09-15.83-24.44-45.83-39.82-72.06-22.9Zm-73.61,40.05c46.32-24.24,2.21-105.96-45.19-77.37-39.12,23.49-5.35,100.26,45.19,77.37Z' style='fill:#",
                    SEC,
                    ";'/><path id='GB-03-Solid' d='M1103.88,590.69c35.37-42.6,87.19-222.88-22.98-146.59-21.49,11.67-35.49,9-47.48-14.01-63-128.74-83.91-128.78-146.92,0-11.99,23-25.99,25.67-47.48,14-110.18-76.28-58.36,103.97-22.98,146.59,65.41,93.93,222.44,93.93,287.85,0Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1199.33,536.79c-17.51,27.02-21.65,67.7,6.5,85.09,59.14,36.53,118.67-73.71,65.55-107.99-26.22-16.92-56.22-1.54-72.06,22.9Zm201.01-1.65c30.11-52.38-39.02-91.98-68.91-39.16-27.84,59.42,45.35,82.64,68.91,39.16Zm-751.79-21.25c-53.12,34.28,6.41,144.52,65.55,107.99,28.16-17.39,24.01-58.07,6.5-85.09-15.83-24.44-45.83-39.82-72.06-22.9Zm-73.61,40.05c46.32-24.24,2.21-105.96-45.19-77.37-39.12,23.49-5.35,100.26,45.19,77.37Zm241.08,36.75c-35.37-42.6-87.19-222.88,22.98-146.59,21.49,11.67,35.49,9,47.48-14.01,63-128.74,83.91-128.78,146.92,0,11.99,23,25.99,25.67,47.48,14,110.18-76.28,58.36,103.97,22.98,146.59-65.41,93.93-222.44,93.93-287.85,0Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1179.51,561.35c-26.6,92.84,96.9,92.78,111.13,6.69-10.03,28.07-39,52.01-67.34,36.45-40.04-23.6-3.58-102.56,40.6-94.54-24.25-10.01-64.28,4.87-77.11,58.03l-7.27-6.63Zm165.48-7.43c-43.6-22.38-7.23-99.95,40.48-80.03-38.73-9.65-62.6,50.67-28.97,67.54,26.14,11.76,47.54-9.44,51.06-30.23-1.59,37.12-38.84,54.77-62.57,42.72Zm-611.84,12.05c-12.98-52.2-53.5-66.03-77.75-56.03,44.18-8.02,80.64,70.94,40.6,94.54-28.34,15.56-57.31-8.37-67.34-36.45,14.4,86.32,137.74,85.75,111.7-6.62l-7.2,4.56Zm-221.42-54.8c3.51,20.79,24.93,41.99,51.06,30.23,33.63-16.88,9.74-77.2-28.97-67.54,47.77-19.92,84.05,57.69,40.48,80.03-23.72,12.05-60.98-5.6-62.57-42.72Zm277.43,28.45c73.61,130.4,262.81,131.68,343.18-1.26l6.25,3.25c-43.39,170.98-310.22,180.64-356.11-.46l6.68-1.54Z' style='opacity:.2;'/><path id='Hi' d='M1251.16,541.85c-3.6,8.11-2.97,19.37,5.44,22.89,17.68,7.4,29.13-25.2,13.19-32.24-7.87-3.48-15.38,2.01-18.63,9.35Zm144.36-41.65c1.67-14.75-18.19-16.72-19.46-1.89-.3,16.18,18.52,14.05,19.46,1.89Zm-745.4,32.3c-15.95,7.04-4.49,39.63,13.19,32.24,8.42-3.52,9.05-14.78,5.44-22.89-3.26-7.34-10.76-12.82-18.63-9.35Zm-115.15-22.49c12.87-.8,11.15-23.64-2.4-21.97-11.17,1.36-11.28,22.04,2.4,21.97Zm248.85-80.9c16.67-11.34,27.21-.2,55.19,14.99,21.49,11.67,35.49,9,47.48-14.01,21.51-36.9,59.73-144.13,106.42-72.45,14.7,22.29,28.18,48.8,40.5,72.45,11.99,23.01,25.99,25.67,47.48,14.01,27.98-15.19,38.52-26.33,55.19-14.99,9.05,6.15,7.03,17.86,0,13.35-16.67-10.7-27.21-.18-55.19,14.15-21.49,11.01-37.12,8.49-49.11-13.22-12.33-22.32-24.17-47.33-38.87-68.36-45.97-69.17-83.38,31.68-104.79,68.36-11.99,21.71-27.62,24.23-49.11,13.22-27.98-14.33-38.52-24.85-55.19-14.15-7.03,4.51-9.05-7.19,0-13.35Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1199.33,536.79c-17.51,27.02-21.65,67.7,6.5,85.09,59.14,36.53,118.67-73.71,65.55-107.99-26.22-16.92-56.22-1.54-72.06,22.9Zm201.01-1.65c28.47-55.8-39.02-91.98-68.91-39.16-27.84,59.42,44.63,86.76,68.91,39.16Zm-751.82-21.25c-53.12,34.28,6.41,144.52,65.55,107.99,28.16-17.39,24.01-58.07,6.5-85.09-15.83-24.44-45.83-39.82-72.06-22.9Zm-73.61,40.05c44.75-22.5,2.21-105.96-45.19-77.37-39.12,23.49-1.24,100.73,45.19,77.37Zm528.96,36.75c35.37-42.6,87.19-222.88-22.98-146.59-21.49,11.67-35.49,9-47.48-14.01-63-128.74-83.91-128.78-146.92,0-11.99,23-25.99,25.67-47.48,14-110.18-76.28-58.36,103.97-22.98,146.59,65.41,93.93,222.44,93.93,287.85,0Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("YFace",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1292.44' x2='960' y2='418.83' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='YFace'><path id='GB-03-Solid' d='M1524,505.87c-178.37-150.28-142.16-80.52-301.26,25.14-157.3,91.41-361,91.16-519.68,3.25-44-26.85-81.52-62.66-121-95.44-10.64-8.45-22.62-16.13-36-19.11-39.17-8.15-91.1,42.74-123.31,63.68C369.44,521.32,353.82,560,397,613.6c67.59,84,146.56,139.16,234.53,191,39.33,23.16,97.87,31.57,116.35,78,14.77,47.94,13.33,99.64,20.17,149.11,5.13,51.41,9.84,102.86,15.46,154.22,2.78,107,82.15,107.33,167.63,106.4,75.22-1.13,178.34,10.87,184.21-91.15,8.71-75.27,15-150.81,23-226.17,5.8-42.47,1.75-94,37.22-124.58,18-15,40.8-24.14,61.62-34.46,66.25-33.2,130-72.26,186.93-119.94C1499.84,649.25,1591.81,566.19,1524,505.87Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1524,505.87c-178.37-150.28-142.16-80.52-301.26,25.14-157.3,91.41-361,91.16-519.68,3.25-44-26.85-81.52-62.66-121-95.44-10.64-8.45-22.62-16.13-36-19.11-39.17-8.15-91.1,42.74-123.31,63.68C369.44,521.32,353.82,560,397,613.6c67.59,84,146.56,139.16,234.53,191,39.33,23.16,97.87,31.57,116.35,78,14.77,47.94,13.33,99.64,20.17,149.11,5.13,51.41,9.84,102.86,15.46,154.22,2.78,107,82.15,107.33,167.63,106.4,75.22-1.13,178.34,10.87,184.21-91.15,8.71-75.27,15-150.81,23-226.17,5.8-42.47,1.75-94,37.22-124.58,18-15,40.8-24.14,61.62-34.46,66.25-33.2,130-72.26,186.93-119.94C1499.84,649.25,1591.81,566.19,1524,505.87Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1526.93,508.6c52.17,112.29-190.71,246.82-275.58,293.89-20.42,10.31-51,19.41-68.68,34.45-34.79,30.55-30.81,82.12-36.49,124.58-7.82,75.36-14,143.56-22.52,218.84-5.76,102-78.78,98.48-172.38,98.48s-153.39-6.74-156.11-113.73c-5.52-51.36-10.13-95.47-15.16-146.88-17.19-148,10.61-169-142.13-227.1-67.92-43.25-304-189-242.27-285-36.93,33.4-26.55,80.8,12.28,120.6,0,0,78.62,101,175.12,152.54,157.64,82,175.93,87.62,185,268,5.14,51.4,9.85,102.86,15.47,154.21,2.78,107,82.15,107.33,167.63,106.4,75.22-1.13,178.34,10.87,184.21-91.15,8.71-75.27,15-150.81,23-226.17,5.8-42.46,1.74-94,37.22-124.58,18-15,40.79-39.73,61.62-50,66.25-33.2,112.15-64.43,172.28-108C1508.39,642.57,1586,574.65,1526.93,508.6Z' style='opacity:0.2'/><path id='Hi' d='M1526.93,508.6c-35.82-25.67-100.17-90.88-144.5-89.05-67.9,2.81-144.21,179-419.36,179.64C689.85,598.54,623.29,447.32,546,418.71c-24.4-9-67.37,17.74-150.39,87.46,0,0,10.86,9.78,100.14-50.15,49.77-33.41,47.51-10.45,192.84,88,129.37,87.63,312.48,102.86,458.05,46.25,31.17-12.35,63-26.72,90.73-46.37C1344.11,475,1372,419.77,1417.14,450,1514.61,515.23,1526.93,508.6,1526.93,508.6Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1524,505.87c-178.37-150.28-142.16-80.52-301.26,25.14-157.3,91.41-361,91.16-519.68,3.25-44-26.85-81.52-62.66-121-95.44-10.64-8.45-22.62-16.13-36-19.11-39.17-8.15-91.1,42.74-123.31,63.68C369.44,521.32,353.82,560,397,613.6c67.59,84,146.56,139.16,234.53,191,39.33,23.16,97.87,31.57,116.35,78,14.77,47.94,13.33,99.64,20.17,149.11,5.13,51.41,9.84,102.86,15.46,154.22,2.78,107,82.15,107.33,167.63,106.4,75.22-1.13,178.34,10.87,184.21-91.15,8.71-75.27,15-150.81,23-226.17,5.8-42.47,1.75-94,37.22-124.58,18-15,40.8-24.14,61.62-34.46,66.25-33.2,130-72.26,186.93-119.94C1499.84,649.25,1591.81,566.19,1524,505.87Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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