// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract bigHelmet20 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Feelers",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='958.88' y1='1493.42' x2='958.88' y2='161.89' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Feelers'><path id='GB-03-Solid' d='M708.77,350.87c-19.99-26.68-24.88-55.12-8.88-92.01,17.29-39.85,65.78-75.56,96-90.67,30.22-15.11,55.56-.44,76.44,16.44,20.89,16.89,87.33,99.56,87.33,99.56,0,0,66.44-82.67,87.33-99.56,20.89-16.89,46.22-31.56,76.44-16.44,30.22,15.11,78.71,50.81,96,90.67,16,36.89,11.11,65.33-8.88,92.01-11.86,15.83-53.79,52.27-92.72,73.36h-316.37c-38.93-21.09-80.86-57.52-92.72-73.36Zm1018.46,986.77c-16.47-8.09-48.77-18.52-68.44-25.09-6.02,12.28-16,25.77-31.39,41.26-21.73,21.86-48.53,33.74-48.53,33.74,.3,15.3,4.03,50.61,4.48,62.09,.72,18.34,6.56,31.58,13.56,36.25,7,4.67,27.14,10.42,45.33,6.96,47.34-9.03,30.53-52.58,25.33-86.53,0,0,38.44,27.34,57.33,23.67,14.01-2.73,25.95-7.67,37-39.67,10.43-30.17-8.88-39.99-34.67-52.67Zm-1571.11,52.67c11.05,31.99,24.99,36.94,39,39.67,18.89,3.68,57.33-23.67,57.33-23.67-5.2,33.95-22.01,77.51,25.33,86.53,18.18,3.47,38.33-2.29,45.33-6.96,7-4.67,12.84-17.91,13.56-36.25,.45-11.48,4.18-46.79,4.48-62.09,0,0-26.81-11.88-48.53-33.74-15.39-15.48-25.37-28.97-31.39-41.26-19.67,6.57-51.98,17-68.44,25.09-25.79,12.68-47.09,22.49-36.67,52.67Z' style='fill:#",
                  PRIM,
                  ";'/><path id='GB-04-Solid' d='M1669.89,1287.81c-4.77,16.59-13.69,38.54-42.5,66-28.61,27.27-56.2,40.27-83.5,40.27-33.47,0-56.67-22.45-51.37-50.45,51.17-32.35,96.11-73.74,132.54-121.89,39.05-5.2,50.37,46.79,44.83,66.06Zm-1374.95-66.06c36.43,48.15,81.37,89.54,132.54,121.89,5.29,28-17.9,50.45-51.37,50.45-27.29,0-54.89-13-83.5-40.27-28.81-27.46-37.73-49.41-42.5-66-5.55-19.27,5.78-71.26,44.83-66.06Z' style='fill:#",
                  SEC,
                  ";'/><path id='Grad' d='M1219.45,258.86c16,36.89,11.11,65.33-8.88,92.01-11.86,15.83-53.79,52.27-92.72,73.36h-316.37c-38.93-21.09-80.86-57.52-92.72-73.36-19.99-26.68-24.88-55.12-8.88-92.01,17.29-39.85,65.78-75.56,96-90.67,30.22-15.11,55.56-.44,76.44,16.44,20.89,16.89,87.33,99.56,87.33,99.56,0,0,66.44-82.67,87.33-99.56,20.89-16.89,46.22-31.56,76.44-16.44,30.22,15.11,78.71,50.81,96,90.67Zm441.5,1054.35c16.21-28.68,18.85-89.3-34.89-92.46-36.43,48.15-81.37,90.54-132.54,122.89-.75,36.14,34.18,64.75,86.07,43.08-1.63,103.74,18.14,107.19,54.66,105.66,48.15-2.02,45.55-35.42,33.31-86.06,44.24,30.69,63.09,37.02,86.58-1.33,24.67-40.27,8.14-62.34-93.19-91.77Zm-1495.41,95.99c17.92,25.52,31.72,31.56,86.91-2.89-5.2,33.95-22.5,79.63,25.33,85.53s60.07,.84,62.63-105.13c57.5,25.44,92.46-14.56,87.07-43.08-51.17-32.35-96.11-74.74-132.54-122.89-18.25-4.36-69.07,25.38-34.89,92.46-101.44,29.16-124.16,53.76-94.51,95.99Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1117.85,424.23h-316.37c-6.17-3.34-59.1-42.03-65.28-46,48.13,27.07,180.29,29.07,223.79,29.07,39.72,0,176.16,4.41,221.82-27.94-5.76,3.66-58.23,41.76-63.96,44.87Zm580.95,901.74c-19.97-2.58-101.94,55.52-116.47,123.66-.45-11.48-5.11-43.11-.48-62.09l.02-1.77h0c53.13-28.25,70.91-60.25,76.96-73.21,12.25,4.09,42.26,13.7,39.97,13.4Zm-138.37,67.6c-25.29,.51-32.54-14.63-28.21-37.47,6.21-32.8,94.31-128.24,130.73-113.98-12.08-19.37-29.08-20.81-37.89-20.37-36.43,48.15-80.37,89.54-131.54,121.89-4.72,24.95,19.9,58.18,66.92,49.94Zm-1299.27-81c6.05,12.96,29.59,51.96,76.96,73.21,0,0,0,52.37-.46,63.86-13.42-62.95-97.61-126.1-116.47-123.66-2.29,.3,27.72-9.31,39.97-13.4Zm166.31,31.07c-51.17-32.35-96.11-73.74-132.54-121.89-8.81-.44-26.82,0-38.89,19.37,39.47-3.65,132.64,86.7,136.6,120.58,2.25,19.3-10.69,26.63-25.52,30.38,43.59,5.76,65.07-23.5,60.36-48.45Z' style='opacity:.2;'/><path id='Hi' d='M1087.28,186.82c14.28-4.78,46.12,2.89,53.71,20.03,4.87,11-5.59,29.62-18.72,26.73-4.37-.96-11.68-2.89-19.14-5.54-12.99-4.63-23.6,1.19-31.48-8.79-4.22-5.34-4.31-14.69-.79-20.51,3.52-5.82,9.97-9.76,16.42-11.92Zm-275.23-2.16c13.14-1.7,26.77,1.74,37.99,8.69,11.96,6.71,18.91,21.04,9.21,32.32-11.31,13.15-25.44,3.57-40.75,1.42-3.75-.53-18.17-.46-24.12-5.95-5.37-4.96-7.22-10.34-5.85-17.27,2.16-10.87,12.95-17.96,23.52-19.21Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M708.77,350.87c-19.99-26.68-24.88-55.12-8.88-92.01,17.29-39.85,65.78-75.56,96-90.67,30.22-15.11,55.56-.44,76.44,16.44,20.89,16.89,87.33,99.56,87.33,99.56,0,0,66.44-82.67,87.33-99.56,20.89-16.89,46.22-31.56,76.44-16.44,30.22,15.11,78.71,50.81,96,90.67,16,36.89,11.11,65.33-8.88,92.01-11.86,15.83-53.79,51.73-92.72,72.82l-316.4,.41c-38.93-21.09-80.83-57.4-92.69-73.23Zm871.09,1036.67c-1.9,93.5,13.73,106.35,50.14,105.17,58.89-1.91,46.42-39.54,37.56-86.41,40.2,23.03,59.51,40.87,86.58-1.33,33.33-51.94-25.05-70.99-93.36-91.43m-34.72-92.8c-36.43,48.15-80.37,89.54-131.54,121.89-8.6,41.66,53.89,87.59,132.87,11.17,72.52-70.16,42.21-132.15-1.33-133.06Zm-1366.84,92.8c-77.4,22.55-113.92,41.75-103.41,75.08,6.72,21.32,21.47,39.47,39.3,41.34,19.81,2.07,57.33-23.67,57.33-23.67-8.88,33.32-22.63,77.01,23.67,84.33,55.92,8.85,61.74-8.47,64.03-103.09m-50.53-34.74c52.47,54.35,137.01,58.59,136.87-9.17-51.17-32.35-96.11-74.74-132.54-122.89-68.07,13.71-50.87,83.85-4.33,132.06Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                ))
              );
            }

        /// @dev Accessory N°1 => Classic
        function BH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("MidPart",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.99' y1='797.07' x2='959.99' y2='411.18' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='MidPart'><path id='GB-03-Solid' d='M576.17,576.3C538.43,601.85,486.29,649,441.49,693.91,402.44,733.05,339,786.84,306.2,793.74c-41.42,8.71-107.89,3.71-119.49-77.71-6.86-48.15,27.88-99.66,59.69-134.57,79.18-86.91,220-138.35,349.82-158,122.48-18.5,274-12.95,367.11-.25C780.73,457.14,662.59,517.8,576.17,576.3Zm380.5-153.06c93.09-12.7,245-19.25,367.11.25,122.46,19.57,270.64,71.06,349.82,158,31.81,34.91,65.28,86.26,59.69,134.57-10,86.3-81.72,84.6-123.14,75.89-32.77-6.9-92.59-58.87-131.64-98-44.8-44.9-96.94-92.06-134.68-117.61C1257.41,517.8,1139.27,457.14,956.67,423.24Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M576.17,576.3C538.43,601.85,486.29,649,441.49,693.91c-39.05,39.14-97.94,91.81-130.64,99C240.31,808.45,190.3,778.45,186.71,716c-2.8-48.55,27.88-99.66,59.69-134.57,79.18-86.91,220-138.35,349.82-158,122.48-18.5,274-12.95,367.11-.25C780.73,457.14,662.59,517.8,576.17,576.3Zm380.5-153.06c93.09-12.7,245-19.25,367.11.25,122.46,19.57,270.64,71.06,349.82,158,31.81,34.91,66.29,91.44,58.83,139.5-9.53,61.39-57.12,88.37-120.26,70.86-32.28-9-84.78-44.62-133.66-97.91-44.8-44.9-96.94-92.06-134.68-117.61C1257.41,517.8,1139.27,457.14,956.67,423.24Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M981.55,421.85c71.57,9.15,229,42.56,388,158.57,159.59,116.45,232,245,334.42,197.36-75.44,75.66-154.17,1.66-207.24-49.61-206-199-304.61-240.76-536.33-297.73-231.72,57-330.34,98.72-536.32,297.73C371,779.44,292.31,853.44,216.87,777.78c102.44,47.66,174.83-80.91,334.42-197.36,159-116,316.45-149.42,388-158.57C951.54,423.92,966,423.48,981.55,421.85Z' style='opacity:0.2'/><path id='Hi' d='M188.24,709.16c0-.23,0-.45,0-.68C188.23,708.93,188.24,709.16,188.24,709.16ZM360.13,515.79c122-66.26,276.63-102.85,480.8-102.93C477.39,389.11,192.17,540,188.25,708.48,188.46,699.47,200.36,602.6,360.13,515.79ZM1731.41,708.48c0,.23,0,.45,0,.68C1731.42,709.16,1731.42,708.93,1731.41,708.48Zm0,0c9.89-106.42-184.68-322.38-652.69-295.62,204.17.08,358.85,36.67,480.8,102.93C1719.29,602.6,1732.24,699.48,1731.41,708.48Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1175.68,486.54c-69.34-27.25-155.76-53.81-216.62-62.81,94.28-14.67,245.16-19.56,367.11.26,122.21,19.85,248.71,60.54,346.24,155.75,43.91,42.86,59.82,91.12,61.46,124,2,40.34-24,98.18-97.06,92.63-62.31-4.73-117.08-62.21-147.85-92.72-68.06-67.51-103.52-98.84-143.11-126.65C1301.57,545.91,1251.45,516.32,1175.68,486.54ZM574.15,577c-39.59,27.81-75,59.14-143.11,126.65-30.77,30.51-85.54,88-147.85,92.72-73.06,5.55-99.07-52.29-97.06-92.63,1.64-32.89,17.55-81.15,61.46-124,97.53-95.21,224-135.9,346.24-155.75,121.95-19.82,272.83-14.93,367.11-.26-60.86,9-147.28,35.56-216.62,62.81C668.55,516.32,618.43,545.91,574.15,577Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Nibbles",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1386.8' x2='960' y2='435.91' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Nibbles'><path id='GB-03-Solid' d='M268.17,565.17c7.74-9.29,9.82-8.78,3.1-16-12-12.91-25.55-28.9-34.08-41.3-11.35-16.52-13.42-42.33,5.68-59.89s43.37-13.93,59.37-2.06,34.46,32,38.59,36.14,4.4,5.87,10.84,1c10.18-7.65,36-25.92,51.48-30.57s33.28-.49,45.67,14,18.62,33.65,5.72,58.43c-13.69,26.27-35.37,45.56-51.89,63.62s-67.33,65.92-102.47,75.76c-51.45,14.42-72.45-37.28-58.28-63.51C251.5,583,259.74,575.28,268.17,565.17Zm0,692.36c7.74,9.3,9.82,8.79,3.1,16-12,12.9-25.55,28.9-34.08,41.3-11.35,16.52-13.42,42.33,5.68,59.88s43.37,13.94,59.37,2.07,34.46-32,38.59-36.14,4.4-5.88,10.84-1c10.18,7.65,36,25.92,51.48,30.57s33.28.49,45.67-14,18.62-33.65,5.72-58.43c-13.69-26.27-35.37-45.56-51.89-63.63s-67.33-65.91-102.47-75.76c-51.45-14.41-80.14,33.61-61.44,63C249.58,1238.43,259.74,1247.42,268.17,1257.53ZM1678.1,600.78c14.17,26.23-6.83,77.93-58.28,63.51-35.14-9.84-86-57.69-102.47-75.76s-38.2-37.35-51.89-63.62c-12.9-24.78-6.67-44,5.72-58.43s30.18-18.6,45.67-14,41.3,22.92,51.48,30.57c6.44,4.84,6.71,3.1,10.84-1s22.58-24.27,38.59-36.14,40.27-15.49,59.37,2.06,17,43.37,5.68,59.89c-8.53,12.4-22,28.39-34.08,41.3-6.72,7.22-4.64,6.71,3.1,16C1660.26,575.28,1668.5,583,1678.1,600.78Zm3.16,620.62c18.7-29.38-10-77.4-61.44-63-35.14,9.85-86,57.7-102.47,75.76s-38.2,37.36-51.89,63.63c-12.9,24.78-6.67,44,5.72,58.43s30.18,18.6,45.67,14,41.3-22.92,51.48-30.57c6.44-4.85,6.71-3.1,10.84,1s22.58,24.27,38.59,36.14,40.27,15.49,59.37-2.07,17-43.36,5.68-59.88c-8.53-12.4-22-28.4-34.08-41.3-6.72-7.22-4.64-6.71,3.1-16C1660.26,1247.42,1670.42,1238.43,1681.26,1221.4Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M268.17,565.17c7.74-9.29,9.82-8.78,3.1-16-12-12.91-25.55-28.9-34.08-41.3-11.35-16.52-13.42-42.33,5.68-59.89s43.37-13.93,59.37-2.06,34.46,32,38.59,36.14,4.4,5.87,10.84,1c10.18-7.65,36-25.92,51.48-30.57s33.28-.49,45.67,14,18.62,33.65,5.72,58.43c-13.69,26.27-35.37,45.56-51.89,63.62s-67.33,65.92-102.47,75.76c-51.45,14.42-72.45-37.28-58.28-63.51C251.5,583,259.74,575.28,268.17,565.17Zm0,692.36c7.74,9.3,9.82,8.79,3.1,16-12,12.9-25.55,28.9-34.08,41.3-11.35,16.52-13.42,42.33,5.68,59.88s43.37,13.94,59.37,2.07,34.46-32,38.59-36.14,4.4-5.88,10.84-1c10.18,7.65,36,25.92,51.48,30.57s33.28.49,45.67-14,18.62-33.65,5.72-58.43c-13.69-26.27-35.37-45.56-51.89-63.63s-67.33-65.91-102.47-75.76c-51.45-14.41-80.14,33.61-61.44,63C249.58,1238.43,259.74,1247.42,268.17,1257.53ZM1678.1,600.78c14.17,26.23-6.83,77.93-58.28,63.51-35.14-9.84-86-57.69-102.47-75.76s-38.2-37.35-51.89-63.62c-12.9-24.78-6.67-44,5.72-58.43s30.18-18.6,45.67-14,41.3,22.92,51.48,30.57c6.44,4.84,6.71,3.1,10.84-1s22.58-24.27,38.59-36.14,40.27-15.49,59.37,2.06,17,43.37,5.68,59.89c-8.53,12.4-22,28.39-34.08,41.3-6.72,7.22-4.64,6.71,3.1,16C1660.26,575.28,1668.5,583,1678.1,600.78Zm3.16,620.62c18.7-29.38-10-77.4-61.44-63-35.14,9.85-86,57.7-102.47,75.76s-38.2,37.36-51.89,63.63c-12.9,24.78-6.67,44,5.72,58.43s30.18,18.6,45.67,14,41.3-22.92,51.48-30.57c6.44-4.85,6.71-3.1,10.84,1s22.58,24.27,38.59,36.14,40.27,15.49,59.37-2.07,17-43.36,5.68-59.88c-8.53-12.4-22-28.4-34.08-41.3-6.72-7.22-4.64-6.71,3.1-16C1660.26,1247.42,1670.42,1238.43,1681.26,1221.4Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M311.51,1350.58c16.07-19.81,19.52-39.5,36.62-33.72,19.31,11.89,31.51,25.56,53.78,33.65,27.09,9.85,64.3-17.61,54.51-48.85-14.1-38.21-115.27-133.34-160.93-144.4,31.69-16.26,241.38,148,162.2,203.39a101.37,101.37,0,0,0-9.5-4.75c-22.9,29-53.87,13.53-102.56-19.17-4,1.84-6.32,6-9.69,9-25.91,26.39-56.22,61.63-93.49,24.33C261.5,1386,286.46,1385.65,311.51,1350.58ZM271.27,549.17c7.51,6.94,2.94,8.52-3.1,16-10.61,12.38-16.36,20.17-26.27,35.61-10.84,16.9-1.51,54.9,25.37,64.18-1.73,2.73-3.5,5.55-4.22,6.73C312.16,718,477,550.44,461.18,505.2c-.92,21.57-24.05,57.78-111.33,130.64-46.13,38.51-109.47-15.65-72.82-58,18-20.84,20.47-30.23,11.27-38.76-29.77-29.37-65.23-51.42-47.64-88.94-5.09,10.86-11.81,18.6-12.07,29.21C228.49,508,254.26,528.41,271.27,549.17Zm1337.22,801.41c-16.07-19.81-19.52-39.5-36.62-33.72-19.31,11.89-31.51,25.56-53.78,33.65-27.09,9.85-64.3-17.61-54.51-48.85,14.1-38.21,115.27-133.34,160.93-144.4-31.69-16.26-241.38,148-162.2,203.39a101.37,101.37,0,0,1,9.5-4.75c22.9,29,53.87,13.53,102.56-19.17,4,1.84,6.32,6,9.69,9,25.91,26.39,56.22,61.63,93.49,24.33C1658.5,1386,1633.54,1385.65,1608.49,1350.58Zm82.92-871.21c-.26-10.61-7-18.35-12.07-29.21,17.59,37.52-17.87,59.57-47.64,88.94-9.2,8.53-6.76,17.92,11.27,38.76,36.65,42.33-26.69,96.49-72.82,58C1482.87,563,1459.74,526.77,1458.82,505.2,1443,550.44,1607.84,718,1657,671.69c-.72-1.18-2.49-4-4.22-6.73,26.88-9.28,36.21-47.28,25.37-64.18-9.91-15.44-15.66-23.23-26.27-35.61-6-7.48-10.61-9.06-3.1-16C1665.74,528.41,1691.51,508,1691.41,479.37Z' style='opacity:0.2'/><path id='Hi' d='M1459.94,486.75l0-.08c-.07.23-.13.47-.19.71A5.8,5.8,0,0,1,1459.94,486.75Zm188.79,786.79c-5.92-6.36-5-6.73.59-13.08-50.8,26.83,39.08,38.17,39.42,97.18C1699.25,1325,1669,1296.63,1648.73,1273.54Zm-190-780.93c-.19,1.42-.31,2.85-.36,4.3,1-1.43.94-7.11,1.41-9.53A44.4,44.4,0,0,0,1458.73,492.61Zm214.78,692.28c9.12,6.6,11.53,19.91,9.86,30.17,7.91-15.1,1.52-34.77-10.75-46.12-55.24-42.5-120.68,32.09-159.47,70.89C1543,1215.47,1621,1141,1673.51,1184.89ZM1471.19,466.48A53.28,53.28,0,0,0,1460,486.67c25.75-53.53,75.06-10.8,105.13,17.07,6.41,5.83,13.94,4.65,21.55-6.3,19.42-27.82,36.46-56.34,76.45-58.43-35.61-13.82-62,21.91-84.68,43.81-3.6,4.6-5.91,3.52-10.09.27C1541.55,463.46,1500.69,431.63,1471.19,466.48Zm-1011,20.9c-.06-.24-.12-.48-.19-.71l0,.08A5.8,5.8,0,0,1,460.22,487.38Zm-229,870.26c.34-59,90.22-70.35,39.42-97.18,5.6,6.35,6.51,6.72.59,13.08C251,1296.63,220.75,1325,231.26,1357.64Zm229-870.26c.47,2.42.38,8.1,1.41,9.53-.05-1.45-.17-2.88-.36-4.3A44.4,44.4,0,0,0,460.22,487.38Zm-53.37,752.45c-38.79-38.8-104.23-113.39-159.47-70.89-12.27,11.35-18.66,31-10.75,46.12-1.67-10.26.74-23.57,9.86-30.17C299,1141,377,1215.47,406.85,1239.83ZM351.67,483.09c-4.18,3.25-6.49,4.33-10.09-.27-22.72-21.9-49.07-57.63-84.68-43.81,40,2.09,57,30.61,76.45,58.43,7.61,10.95,15.14,12.13,21.55,6.3C385,475.87,434.28,433.14,460,486.67a53.28,53.28,0,0,0-11.22-20.19C419.31,431.63,378.45,463.46,351.67,483.09Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M268.17,565.17c7.74-9.29,9.82-8.78,3.1-16-12-12.91-25.55-28.9-34.08-41.3-11.35-16.52-13.42-42.33,5.68-59.89s43.37-13.93,59.37-2.06,34.46,32,38.59,36.14,4.4,5.87,10.84,1c10.18-7.65,36-25.92,51.48-30.57s33.28-.49,45.67,14,18.62,33.65,5.72,58.43c-13.69,26.27-35.37,45.56-51.89,63.62s-67.33,65.92-102.47,75.76c-51.45,14.42-69.79-35.28-60.1-59.39C246.54,588.82,259.74,575.28,268.17,565.17Zm0,692.36c7.74,9.3,9.82,8.79,3.1,16-12,12.9-25.55,28.9-34.08,41.3-11.35,16.52-13.42,42.33,5.68,59.88s43.37,13.94,59.37,2.07,34.46-32,38.59-36.14,4.4-5.88,10.84-1c10.18,7.65,36,25.92,51.48,30.57s33.28.49,45.67-14,18.62-33.65,5.72-58.43c-13.69-26.27-35.37-45.56-51.89-63.63s-67.33-65.91-102.47-75.76c-51.45-14.41-80.14,33.61-61.44,63C249.58,1238.43,259.74,1247.42,268.17,1257.53ZM1679.92,604.9c9.69,24.11-8.65,73.81-60.1,59.39-35.14-9.84-86-57.69-102.47-75.76s-38.2-37.35-51.89-63.62c-12.9-24.78-6.67-44,5.72-58.43s30.18-18.6,45.67-14,41.3,22.92,51.48,30.57c6.44,4.84,6.71,3.1,10.84-1s22.58-24.27,38.59-36.14,40.27-15.49,59.37,2.06,17,43.37,5.68,59.89c-8.53,12.4-22,28.39-34.08,41.3-6.72,7.22-4.64,6.71,3.1,16C1660.26,575.28,1673.46,588.82,1679.92,604.9Zm1.34,616.5c18.7-29.38-10-77.4-61.44-63-35.14,9.85-86,57.7-102.47,75.76s-38.2,37.36-51.89,63.63c-12.9,24.78-6.67,44,5.72,58.43s30.18,18.6,45.67,14,41.3-22.92,51.48-30.57c6.44-4.85,6.71-3.1,10.84,1s22.58,24.27,38.59,36.14,40.27,15.49,59.37-2.07,17-43.36,5.68-59.88c-8.53-12.4-22-28.4-34.08-41.3-6.72-7.22-4.64-6.71,3.1-16C1660.26,1247.42,1670.42,1238.43,1681.26,1221.4Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("RoundMohawk",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='547.31' x2='960' y2='297.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='RoundMohawk'><path id='GB-03-Solid' d='M960,298c-74.4,0-126.67,68-126.67,126.67S858.67,547.31,960,547.31s126.67-73.34,126.67-120C1086.67,362,1034.4,298,960,298Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M960,298c-74.4,0-126.67,68-126.67,126.67S858.67,547.31,960,547.31s126.67-73.34,126.67-120C1086.67,362,1034.4,298,960,298Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M965.43,565.72c59.53,0,112.19-40,115.28-98.62-26.91,81.25-212.38,84.61-241.19,3.7C846.29,541.73,911,568.46,965.43,565.72Z' style='opacity:0.2'/><path id='Hi' d='M962.26,298c-53.3,1.37-90,27.74-115.15,71.24,59.16-69.5,172.5-68.18,225.27-2.23C1057.61,335.05,1011.48,296.73,962.26,298Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M960,298c-77.73,0-126.67,68-126.67,126.67S858.67,547.31,960,547.31s126.67-73.34,126.67-120C1086.67,362,1037.73,298,960,298Z' style='fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:4px'/></g></g>"
                  ))
                );
            }



        function getLibraryCount() public pure returns (uint256 ) {
          return 4;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 3) {
                return BH3(one, two);
            } else if (rand == 2) {
                return BH2(one, two);
            } else if (rand == 1) {
                return BH1(one, two);
            } else {
                return BH0(one, two);
            }

        }
    }