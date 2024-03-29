// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract bigHelmet10 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("BowlCut",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='959.09' y1='860.26' x2='959.09' y2='388.3' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='BowlCut'><path id='GB-03-Solid' d='M203.7,860.26c-33.31,0-59.77-10.41-36.7-99.4C220.25,555.5,423.94,388.3,696,388.3h526.09c272.1,0,475.8,167.2,529,372.56,23.08,89-3.39,99.4-36.69,99.4Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M203.7,860.26c-33.31,0-59.77-10.41-36.7-99.4C220.25,555.5,423.94,388.3,696,388.3h526.09c272.1,0,475.8,167.2,529,372.56,23.08,89-3.39,99.4-36.69,99.4Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1724.31,881l-3.78-18.82c39.78-3.79,41.59-36.37,38.82-57.46-8.66,48.61-32,34-537.39,34H696.22c-505.4,0-528.74,14.64-537.4-34-2.77,21.09-.95,53.67,38.82,57.46L193.87,881Z' style='opacity:0.2'/><path id='Hi' d='M960,708.53c-98,0-163.24,52.34-265.45,52.34-151.08,0-195.42-58.42-311.27-78.57-103-17.92-181,12.09-202.56,38.55,39.56-108.46,105.64-174.18,146.39-205.18,51.75-26.2,131.29-27.83,225.63,11.41C707.67,591.52,795.66,494.47,960,494.47s252.33,97,407.26,32.61c94.34-39.24,173.88-37.61,225.63-11.41,40.75,31,109.39,105.59,146.39,205.18-24-31.59-99-61.58-202.56-38.55-114.79,25.52-160.19,78.57-311.27,78.57C1123.24,760.87,1058,708.53,960,708.53Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1714.48,860.26c33.3,0,59.77-10.41,36.69-99.4-53.24-205.36-256.94-372.56-529-372.56H696c-272.1,0-475.79,167.2-529,372.56-23.07,89,3.39,99.4,36.7,99.4Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("Bulb",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.79' y1='593.97' x2='958.79' y2='286.42' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Bulb'><path id='GB-03-Solid' d='M802.13,286.42c-93.78,0-196.89,58.89-205.56,146.89-8.67,88,67.33,160.67,190.67,160.67,107.12,0,171.3-68.39,171.55-68.66,.25,.27,64.43,68.66,171.55,68.66,123.33,0,199.33-72.67,190.67-160.67-8.67-88-111.78-146.89-205.56-146.89s-156.65,53.33-156.65,53.33c0,0-62.89-53.33-156.67-53.33Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M802.13,286.42c-93.78,0-196.89,58.89-205.56,146.89-8.67,88,67.33,160.67,190.67,160.67,107.12,0,171.3-68.39,171.55-68.66,.25,.27,64.43,68.66,171.55,68.66,123.33,0,199.33-72.67,190.67-160.67-8.67-88-111.78-146.89-205.56-146.89s-156.65,53.33-156.65,53.33c0,0-62.89-53.33-156.67-53.33Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1329.89,459.08c-.54-8.79-2.96-17.2-5.92-25.31-.99-.19-1.98-.36-2.96-.54-1.41-14.24-5.31-27.72-11.23-40.31,22.46,54.38-10.36,167.04-156.76,167.04-119.15,0-172.42-72.09-188.87-92.17-2.76-3.37-7.92-3.38-10.69-.01-16.51,20.08-68.85,90.85-187.78,90.85-146.28,0-182.16-112.15-157.93-165.57-5.88,12.55-9.76,25.98-11.16,40.17-.99,.18-1.98,.36-2.96,.54-2.96,8.11-5.37,16.52-5.92,25.31-4.69,74.89,68.98,151.55,195.34,151.55,109.75,0,175.5-64.51,175.76-64.77,.26,.25,66.01,64.77,175.76,64.77,126.36,0,199.79-78.67,195.34-151.55Z' style='opacity:.2;'/><path id='Hi' d='M815.64,323.65c-.05,20.7-43.98,15.27-96.17,44.02-55.24,30.43-69.58,66.03-86.18,55.75-14.99-9.27,3.1-54.26,59.77-84.97,45.6-24.72,122.64-39.72,122.58-14.8Zm411.3,14.8c56.67,30.72,74.76,75.7,59.77,84.97-16.6,10.27-30.94-25.32-86.18-55.75-52.19-28.75-96.12-23.32-96.17-44.02-.06-24.92,76.98-9.92,122.58,14.8Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M958.8,339.75s62.88-53.33,156.65-53.33,196.89,58.89,205.56,146.89c8.67,88-67.33,160.67-190.67,160.67-107.12,0-171.3-68.39-171.55-68.66-.25,.27-64.43,68.66-171.55,68.66-123.33,0-199.33-72.67-190.67-160.67,8.67-88,111.78-146.89,205.56-146.89s156.67,53.33,156.67,53.33Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Cerebean",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='941.39' y1='1007.57' x2='941.39' y2='128.97' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Cerebean'><path id='GB-03-Solid' d='M472.52,399.19c-61.26,30.82-83.79,68.43-76.05,110.24,6.32,34.15,39.69,54.42,72.81,55.54,43.19,1.46,96.07-18.58,163.34-35.56,171.66-43.33,483.09-43.33,654.75,0,67.27,16.98,120.15,37.02,163.34,35.56,33.12-1.12,66.49-21.38,72.81-55.54,7.74-41.81-14.79-79.42-76.05-110.24-259.97-130.78-715-130.78-974.97,0Z' style='fill:#",
                    PRIM,
                    ";'/><path id='GB-04-Solid' d='M1074.01,186.48c14.06,24.66,28.93,153.07,13.24,183.58-18.8,36.55-21.39,65.64-127.06,70.67s-121.91-56.6-127.94-67.02c-6.84-11.82-13.09-84.03,4.13-165.35,13.53-63.91,60.67-76.36,122.79-78.38,75.29-2.45,100.78,31.84,114.84,56.5ZM278.42,592.84c-40.08,1.29-66.32,33.56-82.94,65.61-23.24,44.8-30.31,106.43,22.66,133.25,42,21.26,82.05,3.99,108.42-32.08s53.98-94.11,24.6-135.06c-14.91-20.79-45.67-32.59-72.73-31.72Zm-137.71,414.74,1428.14-383.02c-29.38,40.96-1.45,99.42,24.6,135.06,26.36,36.07,66.42,53.34,108.42,32.08,52.97-26.82,45.9-88.45,22.66-133.25-16.62-32.05-42.86-64.32-82.94-65.61-27.06-.87-57.82,10.93-72.73,31.72Z' style='fill:#",
                    SEC,
                    ";'/><path id='Grad' d='M1523.53,509.43c-6.32,34.15-39.69,54.42-72.81,55.54-43.19,1.46-96.07-18.58-163.34-35.56-171.66-43.33-483.09-43.33-654.75,0-67.27,16.98-120.15,37.02-163.34,35.56-33.12-1.12-66.49-21.38-72.81-55.54-7.74-41.81,14.79-79.42,76.05-110.24,100.84-50.73,255.63-86.72,352.15-88,0-29.63,3.47-64.1,10.33-97.8,14.66-72,72.16-84.43,124.16-84.43s109.5,12.43,124.16,84.43c6.86,33.7,10.34,68.16,10.33,97.8h1.39c96.51,1.21,251.5,37.22,352.44,88,61.26,30.82,83.79,68.43,76.05,110.24ZM140.71,1007.57m137.71-414.74c-40.08,1.29-66.32,33.56-82.94,65.61-23.24,44.8-30.31,106.43,22.66,133.25,42,21.26,82.05,3.99,108.42-32.08,26.05-35.64,53.98-94.11,24.6-135.07-14.91-20.79-45.67-32.59-72.73-31.72Zm1423.44,198.86c52.97-26.82,45.9-88.45,22.66-133.25-16.62-32.05-42.86-64.32-82.94-65.61-27.06-.87-57.82,10.93-72.73,31.72-29.38,40.96-1.45,99.42,24.6,135.07,26.36,36.07,66.42,53.34,108.42,32.08Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M960,455.39c-174.6,0-135.33-133.31-133.11-153.01,8.34,78.6,36.24,111.65,133.3,111.65s126.55-42.3,132.79-117.92c-4.07,29.57,41.62,159.28-132.98,159.28Zm-646.97,142.54c60.83,36.71,25.98,111.43-10.45,149.37-40.03,41.7-128.75,28.8-123.32-34.67-3.06,29.48,5.08,58.16,33.33,75.56l-3.31,12.91c42.21,35.28,93.64,19.8,126.21-20.06,50.66-62,56.37-159.11-22.46-183.11Zm1271.49,183.11c32.56,39.86,84,55.34,126.21,20.06l-3.31-12.91c28.25-17.4,36.39-46.08,33.33-75.56,5.22,38.06-76.51,100.32-129.85,23.04-59.1-85.63-18.32-130-3.92-137.75-81.97,33.32-73.12,121.11-22.46,183.11Zm-63.49-262.25c2.01-8.17,5.6-19.45,2.51-26.23-24.57,72.78-108.22,56.76-169.41,37.96-71.75-22.04-120.63-36.52-200.28-44.59-107.51-10.89-328.42-14.06-429.53,4.45-82.23,15.05-130.04,29.77-219,52.02-48,12-98,1.01-109.85-50.84-1.18,13.54,1.87,20.75,3.54,27.3l-7.15,6.45c6.37,36.89,40.02,58.78,73.41,59.99,43.54,1.57,96.86-20.07,164.68-38.41,169.12-45.74,491-45.74,660.11,0,67.82,18.34,121.14,39.99,164.68,38.41,33.39-1.21,67.04-23.09,73.41-59.99l-7.13-6.53Z' style='opacity:.2;'/><path id='Hi' d='M195.48,658.45c16.62-32.05,42.86-64.3,82.94-65.61,32.53-1.06,39.2,25.6,8.26,26.04-40.1,.57-55.9,39.52-72.53,71.57-14.03,27.04-38.67,6.57-18.67-32Zm1509.44,32c-16.62-32.05-32.43-71-72.53-71.57-30.94-.44-24.27-27.1,8.26-26.04,40.08,1.31,66.32,33.56,82.94,65.61,20,38.56-4.64,59.04-18.67,32ZM889.58,205.04c49.5-21.57,92.05-18.77,138.75-.17,30.59,12.18,39.93-11.82,13.26-32.48-37.04-28.7-124-31.32-165.33,.01-20.75,15.73-17.33,46,13.33,32.64Zm-421.61,237.87c17.94,19.69-24.68,58.5-42.61,38.8-17.94-19.69,24.68-58.5,42.61-38.8Zm1019.11,4.22c27.68,25.92,.9,55.33-27.49,30.19-27.68-25.92-.9-55.32,27.49-30.19Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M278.42,592.84c-40.08,1.29-66.32,33.56-82.94,65.61-23.24,44.8-30.31,106.43,22.66,133.25,42,21.26,82.05,3.99,108.42-32.08,26.05-35.64,53.98-94.11,24.6-135.06-14.91-20.79-45.67-32.59-72.73-31.72Zm-137.71,414.74M824.69,308.2c-96.51,1.21-251.24,40.22-352.18,91-61.26,30.82-83.79,68.43-76.05,110.24,6.32,34.15,39.69,54.42,72.81,55.54,43.19,1.46,96.07-18.58,163.34-35.56,171.66-43.33,483.09-43.33,654.75,0,67.27,16.98,120.15,37.02,163.34,35.56,33.12-1.12,66.49-21.38,72.81-55.54,7.74-41.81-14.79-79.42-76.05-110.24-100.94-50.78-255.93-89.79-352.44-91m473.8,316.36c-29.38,40.96-1.45,99.42,24.6,135.06,26.36,36.07,66.42,53.34,108.42,32.08,52.97-26.82,45.9-88.45,22.66-133.25-16.62-32.05-42.86-64.32-82.94-65.61-27.06-.87-57.82,10.93-72.73,31.72Zm-561.54-186.83c37.58-6.26,61.05-26.78,75.79-56.74,14.14-28.72,13.95-99.19,.22-166.58-14.66-72-72.16-84.43-124.16-84.43-51.99,0-109.5,12.43-124.16,84.43-13.72,67.39-13.91,137.87,.22,166.58,14.75,29.96,38.22,50.48,75.79,56.74,24,4,72.28,4,96.28,0Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }


        function BH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Clairvoyance",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='638.95' x2='960' y2='239.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Clairvoyance'><path id='GB-03-Solid' d='M1153.6,331.5c39.84,8.86,86.9,37.62,107.52,74.37,27.61,49.23,14.41,114.91-63.87,169.25-79.79,55.38-187.71,63.83-237,63.83s-157.72-8.45-237.51-63.83c-78.28-54.34-91.48-120-63.87-169.25C679.5,369.12,725.15,340.36,765,331.5Z' style='fill:#",
                    PRIM,
                    "'/><path id='GB-04-Solid' d='M960.48,240c45,0,96.7,8.45,142.7,41.31s62,71.35,67.59,86.37,10,39-3.78,66.63c-10.3,20.67-38.47,54.47-90.1,72.3-57.34,19.81-98.62,19.72-116,19.72s-60.47.09-117.81-19.72c-51.63-17.83-79.8-51.63-90.1-72.3-13.77-27.64-9.41-51.61-3.78-66.63s21.59-53.51,67.59-86.37S915.45,240,960.48,240Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad' d='M1261.12,405.87c-20.62-36.75-67.68-65.51-107.52-74.37h-1.26a193.41,193.41,0,0,0-49.16-50.22c-46-32.86-97.66-41.31-142.7-41.31s-97.66,8.45-143.66,41.31a193.41,193.41,0,0,0-49.16,50.22H765c-39.84,8.86-85.49,37.62-106.11,74.37-27.61,49.23-14.41,114.91,63.87,169.25C802.54,630.5,911,639,960.26,639s157.2-8.45,237-63.83C1275.53,520.78,1288.73,455.1,1261.12,405.87Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M960.35,656.33c-184.12,0-290.13-84-295.38-141.28,38.43,44.74,153.82,105,293.92,105S1214.67,562,1262.05,505.16C1254.22,564.3,1144.46,656.33,960.35,656.33Zm120.84-169.85a386.4,386.4,0,0,1-120.94,18.23,395.84,395.84,0,0,1-122.8-18.23c-44.49-14.13-73.75-39.09-87.74-58,.8,1.91,1.67,3.83,2.64,5.77,10.29,20.67,38.46,54.47,90.09,72.3,57.34,19.81,100.47,19.72,117.82,19.72s58.62.09,116-19.72c51.64-17.83,79.8-51.63,90.1-72.3.33-.66.64-1.33,1-2C1152,450.61,1122.77,473.27,1081.19,486.48Z' style='opacity:0.2'/><path id='Hi' d='M1205.69,371.72c-6.59,3.85-5.75,11.93-5.77,18.43-.24,65-51.9,112.37-109.87,132.62-64.12,22.41-110.29,22.3-129.68,22.3s-67.63.11-131.75-22.3C772.24,503.08,726.8,461,721,399.32c-.78-8.26-1.52-16.71-9-21.69-6.32-4.21-14.83-2-21.65,1.33-12,5.8-22,14.41-30.36,24.72,9.9-18.92,28.25-35.09,45.73-47,16.51-11.25,34.8-20.36,60.62-25.15-2.35,6.48-15.53,30.11-17.78,36.12-5.63,15-10,39,3.79,66.63,10.29,20.67,38.46,54.47,90.09,72.3,57.34,19.81,100.47,19.72,117.82,19.72s58.62.09,116-19.72c51.64-17.83,79.8-51.63,90.1-72.3,13.77-27.64,9.41-51.61,3.78-66.63-4.76-12.69-11.95-24.95-18.69-36.72,13.75,3.64,26.76,8.08,33,10.83a195.61,195.61,0,0,1,30.32,16.61c5.84,3.91,22.68,14,24.74,20.74-2.29-1.4-5-3-8-4.47C1223.26,370.55,1213.15,367.37,1205.69,371.72Zm-457,12.95c5.62-15.81,21.57-56.32,67.54-90.9s98.56-43.47,143.56-43.47,96.63,8.89,142.6,43.47,61.92,75.09,67.55,90.9a92.84,92.84,0,0,1,4.93,21.71,81.51,81.51,0,0,0-4.79-38.73c-5.63-15-21.59-53.51-67.59-86.37S1004.85,240,959.82,240s-97.67,8.45-143.66,41.31-62,71.35-67.6,86.37a81.65,81.65,0,0,0-4.78,38.73A92.34,92.34,0,0,1,748.71,384.67Zm304.62-32.86c14.72,5,31.73,3.17,36.91-14.3,6-20.25-19-37.62-35.44-40.41-29.14-5-38.92,26.79-17.9,45.43A48.87,48.87,0,0,0,1053.33,351.81Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1153.6,331.5c39.84,8.86,86.9,37.62,107.52,74.37,27.61,49.23,14.41,114.91-63.87,169.25-79.79,55.38-187.71,63.83-237,63.83s-157.72-8.45-237.51-63.83c-78.28-54.34-91.48-120-63.87-169.25C679.5,369.12,725.15,340.36,765,331.5m51.16-50.22c-46,32.86-61.95,71.35-67.59,86.37s-10,39,3.79,66.63c10.29,20.67,38.46,54.47,90.09,72.3,57.34,19.81,100.47,19.72,117.82,19.72s58.62.09,116-19.72c51.64-17.83,79.8-51.63,90.1-72.3,13.77-27.64,9.41-51.61,3.78-66.63s-21.59-53.51-67.59-86.37S1004.85,240,959.82,240,862.15,248.42,816.15,281.28Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function BH4(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Dino",
                  string(abi.encodePacked(
                "<defs><linearGradient id='linear-gradient' x1='960.36' y1='424.1' x2='960.36' y2='200.49' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Dino'><path id='GB-03-Solid' d='M809.48,424.1c17.91-62.45,64.33-223.61,170.44-223.61,93.18,0,125.02,192.56,131.32,223.61h-301.76Z' style='fill:#",
                PRIM,
                ";'/><path id='Grad' d='M809.48,424.1c17.91-62.45,64.33-223.61,170.44-223.61,93.18,0,125.02,192.56,131.32,223.61h-301.76Z' style='fill:url(#linear-gradient);'/><path id='Shadow' d='M812.78,412.68c-1.19,4.09-2.29,7.92-3.3,11.43h301.76c-.64-3.15-1.54-7.96-2.74-14.05-111.39-28.57-240.77-11.36-295.72,2.63Z' style='opacity:.2;'/><path id='Highlight' d='M822.81,380.14h0c24.14-73.39,70.95-179.65,157.11-179.65,50.05,0,82.4,55.56,102.6,111.8h0c-21.91-49.5-50.83-97.8-117.6-91.57-66.77,6.23-111.59,78.13-142.11,159.42Zm159.37-134.47c-17.37,10.88-6.07,41.09,5.67,55.03,11.74,13.94,33.67,22.65,44.02,16.67,13.76-7.94,9.71-26.32-2.74-45.98-12.45-19.65-35.53-32.88-46.94-25.73Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M809.48,424.1c17.91-62.45,64.33-223.61,170.44-223.61,93.18,0,125.01,192.26,131.32,223.32l-301.76,.29Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  )));
            }


        function getLibraryCount() public pure returns (uint256 ) {
                return 5;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 4) {
                return BH4(one, two);
            } else if (rand == 3) {
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