// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet28 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("SideArmor",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='958.78' y1='1424.37' x2='958.78' y2='982.98' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='SideArmor'><path id='GB-03-Solid' d='M1426.56,984.19c30.08,7.95,32,25.34,28,51.56-2.75,18-1.86,61.63-34.8,149.33-23.87,63.56-79.87,126.23-134.53,166.67-18.65,13.8-72.89,37.33-95.56,7.56-17.66-23.21-2.66-49.78,22.22-67.56,31.12-22.22,62.6-52.17,82.94-81,22.86-32.43,43.67-82.71,63.74-149.64C1378.56,994.42,1403,978,1426.56,984.19Zm-935.55,0c-30.08,7.95-32,25.34-28,51.56,2.74,18,1.85,61.63,34.79,149.33,23.87,63.56,79.87,126.23,134.54,166.67,18.65,13.8,72.89,37.33,95.55,7.56,17.66-23.21,2.67-49.78-22.22-67.56-31.11-22.22-62.59-52.17-82.93-81-22.86-32.43-43.68-82.71-63.75-149.64C539,994.42,514.56,978,491,984.19Z' style='fill:#",
                  PRIM,
                  "'/><path id='GB-04-Solid' d='M958.78,1248.64c-71.93,0-146.28,33.07-190.78,133.62a460.56,460.56,0,0,0,382.11,1.22C1105.67,1282,1031,1248.64,958.78,1248.64Z' style='fill:#",
                  SEC,
                  "'/><path id='Grad' d='M1426.56,984.19c30.08,7.95,32,25.34,28,51.56-2.75,18-1.86,61.63-34.8,149.33-23.87,63.56-79.87,126.23-134.53,166.67-18.65,13.8-72.89,37.33-95.56,7.56-17.66-23.21-2.66-49.78,22.22-67.56,31.12-22.22,62.6-52.17,82.94-81,22.86-32.43,43.67-82.71,63.74-149.64C1378.56,994.42,1403,978,1426.56,984.19Zm-935.55,0c-30.08,7.95-32,25.34-28,51.56,2.74,18,1.85,61.63,34.79,149.33,23.87,63.56,79.87,126.23,134.54,166.67,18.65,13.8,72.89,37.33,95.55,7.56,17.66-23.21,2.67-49.78-22.22-67.56-31.11-22.22-62.59-52.17-82.93-81-22.86-32.43-43.68-82.71-63.75-149.64C539,994.42,514.56,978,491,984.19Zm467.77,264.45c-71.93,0-146.28,33.07-190.78,133.62a460.56,460.56,0,0,0,382.11,1.22C1105.67,1282,1031,1248.64,958.78,1248.64Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1126.85,1340.25a288.42,288.42,0,0,1,23.26,43.23A460.56,460.56,0,0,1,768,1382.26a287.74,287.74,0,0,1,22.4-41.51c.58,3.09,6.21,27.3,41.94,44.33,38.22,18.23,91.55,22.23,126.44,22.23s88.23-4,126.45-22.23,41.55-44.66,41.55-44.66Zm217.06-279.17c-20.07,66.93-40.89,117.21-63.75,149.64-20.34,28.86-49.15,54.59-86.49,80.59-50.49,35.16-13.62,73.59-10.67,75.6,1.75-1,5.28-3.3,8.49-5.41,8.63,9.63,21,12.72,34.18,12.1-18.28-2-24.26-14.11-25.33-27.63-1.15-14.46,13.56-30.42,36.67-49.33,44.53-36.46,57.4-50.28,83.06-87.85,16.27-23.82,31.51-30,52.94-41.48,30.09-16.12,63.3-39.83,72.3-62.83,4.68-16.79.7-6.43,2.89-18.61C1448.2,1085.87,1363.45,995.9,1343.91,1061.08ZM720.34,1291.75c-31.11-22.22-62.6-52.17-82.94-81-22.86-32.43-43.67-82.71-63.74-149.64-19.54-65.18-104.29,24.79-104.29,24.79,2.35,13.1-1.65,4.64,3.64,23.1,6.66,10.67,25.08,26.86,43.33,38,51.33,31.34,64.36,38.11,84,65,27,36.94,39.82,53,70,74.67,26,18.65,52,31.33,48.62,57.28-2,15.38-10,26-27.07,29.68,13.47.63,26.14-2.63,34.78-12.81,3.42,1.89,7.36,4,9.29,5.12a34.37,34.37,0,0,0,6.6-6.6C760.22,1336.1,745.23,1309.53,720.34,1291.75Z' style='opacity:0.2'/><path id='Hi' d='M685.66,1357.25c-5.12,10.23-23.84,11.22-41.81,2.21s-28.38-24.59-23.25-34.82,23.84-11.21,41.81-2.21S690.79,1347,685.66,1357.25Zm546.46-.1c5.09,10.15,23.68,11.14,41.53,2.19s28.19-24.43,23.1-34.59-23.68-11.14-41.53-2.19S1227,1347,1232.12,1357.15ZM959.06,1261.9c-32.4,0-58.66,13.9-58.66,31s26.26,31,58.66,31,58.65-13.89,58.65-31S991.45,1261.9,959.06,1261.9Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1426.56,984.19c30.08,7.95,32,25.34,28,51.56-2.75,18,3.78,54.22-36.8,149.33-26.64,62.45-77.87,126.23-132.53,166.67-18.65,13.8-72.89,37.33-95.56,7.56-17.66-23.21-2.66-49.78,22.22-67.56,31.12-22.22,62.6-52.17,82.94-81,22.86-32.43,43.67-82.71,63.74-149.64C1378.56,994.42,1403,978,1426.56,984.19Zm-935.55,0c-30.08,7.95-32,25.34-28,51.56,2.74,18-2.67,62.22,36.79,149.33,28,61.84,77.87,126.23,132.54,166.67,18.65,13.8,72.89,37.33,95.55,7.56,17.66-23.21,2.67-49.78-22.22-67.56-31.11-22.22-62.59-52.17-82.93-81-22.86-32.43-43.68-82.71-63.75-149.64C539,994.42,514.56,978,491,984.19Zm467.77,264.45c-71.93,0-146.28,33.07-190.78,133.62a460.56,460.56,0,0,0,382.11,1.22C1105.67,1282,1031,1248.64,958.78,1248.64Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                ))
              );
            }


        function SH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Agro",
                    string(abi.encodePacked(
                     "<defs><linearGradient id='linear-gradient' x1='960' y1='965.38' x2='960' y2='221.38' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient><linearGradient id='linear-gradient-2' x1='960' y1='1242.91' x2='960' y2='746.43' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='Aggro'><path id='GB-03-Solid' d='M1200.02,441.4c153,23.01,268.99,128.02,310.98,194.03,41.76,65.64,27.99,100-9.01,134-37,34-262.99,195.96-541.99,195.96-279,0-504.99-161.96-541.99-195.96-37-34-50.78-68.36-9.01-134,41.99-66,157.99-171.01,310.98-194.03h480.03Z' style='fill:#",
                    PRIM,
                    ";'/><path id='GB-04-Solid' d='M841.85,654.13c-49.46-60.29-87.34-122.73-113.73-184.11-25.99-60.44,18.38-87.62,71.06-105.16,19.29-6.42,33.37-9.84,48.99-35.68,13.24-21.89,25.45-39.65,42.31-62.79,21.07-28.93,46.51-45.01,69.51-45.01,23,0,48.44,16.07,69.51,45.01,16.86,23.15,29.07,40.9,42.31,62.79,15.63,25.85,29.7,29.26,48.99,35.68,52.69,17.54,97.05,44.72,71.06,105.16-26.39,61.38-64.27,123.82-113.73,184.11-34.67,42.26-61.92,71.25-115.92,71.25-54,0-85.71-28.99-120.38-71.25Zm-445.15,92.3c-20,34-72.71,126.01-49.98,265,21.85,133.61,103.3,207,161.3,226.99,45.43,15.66,78.64-10.44,113.99-66.01,69.99-110.01,104.84-242.85,104.84-242.85-151.65-54.49-266.26-114.82-330.16-183.14Zm796.44,183.14s34.85,132.85,104.84,242.85c35.36,55.57,68.57,81.67,113.99,66.01,58-20,139.45-93.38,161.3-226.99,22.73-138.99-29.98-231-49.98-265-43.69,51.38-131.57,113.23-330.16,183.14Z' style='fill:#",
                    SEC,
                    ";'/><g id='Grad'><path d='M1511,635.43c-41.99-66-157.99-171.01-310.98-194.03h-.64c2.81-40.97-35.03-62.05-78.56-76.54-19.29-6.42-33.37-9.84-48.99-35.68-13.24-21.89-25.45-39.65-42.31-62.79-21.07-28.93-46.51-45.01-69.51-45.01s-48.44,16.07-69.51,45.01c-16.86,23.15-29.07,40.9-42.31,62.79-15.63,25.85-29.7,29.26-48.99,35.68-43.53,14.49-81.37,35.56-78.56,76.54h-.64c-153,23.01-268.99,128.02-310.98,194.03-41.76,65.64-27.99,100,9.01,134s262.99,195.96,541.99,195.96,504.99-161.96,541.99-195.96c37-34,50.78-68.36,9.01-134Z' style='fill:url(#linear-gradient); opacity:.3;'/><path id='Grad-2' d='M396.7,746.43c-20,34-72.71,126.01-49.98,265,21.85,133.61,103.3,207,161.3,226.99,45.43,15.66,78.64-10.44,113.99-66.01,69.99-110.01,104.84-242.85,104.84-242.85-151.65-54.49-266.26-114.82-330.16-183.14Zm796.44,183.14s34.85,132.85,104.84,242.85c35.36,55.57,68.57,81.67,113.99,66.01,58-20,139.45-93.38,161.3-226.99,22.73-138.99-29.98-231-49.98-265-43.69,51.38-131.57,113.23-330.16,183.14Z' style='fill:url(#linear-gradient-2); opacity:.7;'/></g><path id='Shad' d='M884.28,445.74c22.66-22-18.67-44-1.91-91.96,9.37-26.83,17.67-48.69,29.37-77.12,14.62-35.53-.19-39.2-21.26-10.27-16.86,23.15-29.07,40.9-42.31,62.79-9.81,16.23-21.14,26.8-39.31,32.78-22.24,7.31-51.74,16.65-73.91,37.13-17.33,16-14.07,42.18-15.07,42.32l-10.87,1.78c-7.11,38.22,67.42,153.03,119.51,220.42,36.51,47.23,76.86,82.74,133.73,82.74s93.45-36.75,129.97-83.98c52.09-67.39,125.27-180.86,119.04-219.09l-11.34-1.87c1.09-12.55-2.91-21.92-7.55-30.88,10.45,35.43-64.86,141.17-114.32,194.63-34.67,37.48-61.92,63.19-115.92,63.19s-85.71-25.71-120.38-63.19c-19.36-20.93-37.44-43.13-52.95-67.08-14.17-21.86-31.99-49.45-35.79-75.69-3.14-21.69,12.2-40.38,33.43-44.57,10.21-2.01,20.22,3.54,28.35,9.16,16.61,11.48,49.5,38.18,69.49,18.76Zm638.91,300.69l5.03,8.58c-15.93,38.54-115.42,136.16-290.88,192.84,17.8,61.45,79.42,258.77,146.46,295.88-27.96-3.08-43.96-19.75-43.96-19.75l-9.96,12.91c-69.96-36.81-130.91-198.5-155.4-271.43-63.47,15.18-135.09,24.68-214.59,24.92-80.15,.24-151.57-8.65-214.49-23.28-23.73,73.92-82.45,234.25-155.2,269.65l-9.36-13.71s-21,19.67-46.6,20.04c70.78-47.45,126.69-234.96,143.07-294.96-166.89-54.64-260.3-148.07-285.77-192.77l5.05-8.94c-12.42-24.04-19.25-44.69-4.58-79.52-2.32,26.27,11.54,45.75,34.12,65.11,36.71,31.47,256.94,194.37,533.76,194.37s497.05-162.91,533.76-194.37c22.58-19.35,36.43-38.84,34.12-65.1,14.78,35.08,8.41,59.38-4.58,79.51Z' style='opacity:.2;'/><path id='Hi' d='M1575.59,907.11c5.49,38.88-.53,149.68-50.57,228.83-19.54,30.9-38.62,21.69-21.72-10.23,43.61-82.34,48.8-158.69,48.99-210.6,.1-27.47,17.87-46.46,23.3-8.01Zm-1230.76,4.43c-5.68,38.27-.24,147.23,49.32,224.83,19.35,30.3,38.45,21.14,21.73-10.17-43.12-80.77-47.91-155.84-47.84-206.9,.04-27.02-17.61-45.61-23.22-7.76ZM1094.66,372.3c-35.74-9.05-41.37-28.91-72.37-84.91-13.26-23.94-32.75-17.86-24.52,8.79,15.52,50.21,37.84,89.79,63.52,102.21,31,15,62.6-18.68,33.36-26.09Zm-109.06-134.14c-22.76-10.17-19.15,29.32,4.95,26.58,9.65-1.53,9.78-11.64,5.04-18.01s-3.15-5.51-9.99-8.57Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M841.85,654.13c-49.46-60.29-87.34-122.73-113.73-184.11-25.99-60.44,18.38-87.62,71.06-105.16,19.29-6.42,33.37-9.84,48.99-35.68,13.24-21.89,25.45-39.65,42.31-62.79,21.07-28.93,46.51-45.01,69.51-45.01,23,0,48.44,16.07,69.51,45.01,16.86,23.15,29.07,40.9,42.31,62.79,15.63,25.85,29.7,29.26,48.99,35.68,52.69,17.54,97.05,44.72,71.06,105.16-26.39,61.38-64.27,123.82-113.73,184.11-34.67,42.26-61.92,71.25-115.92,71.25-54,0-85.71-28.99-120.38-71.25Zm358.16-212.73c153,23.01,268.99,128.02,310.98,194.03,41.76,65.64,27.99,100-9.01,134-37,34-262.99,195.96-541.99,195.96-279,0-504.99-161.96-541.99-195.96-37-34-50.78-68.36-9.01-134,41.99-66,157.99-171.01,310.98-194.03m-323.28,305.03c-20,34-72.71,126.01-49.98,265,21.85,133.61,103.3,207,161.3,226.99,45.43,15.66,78.64-10.44,113.99-66.01,69.99-110.01,104.84-242.85,104.84-242.85m466.28,0s34.85,132.85,104.84,242.85c35.36,55.57,68.57,81.67,113.99,66.01,58-20,139.45-93.38,161.3-226.99,22.73-138.99-29.98-231-49.98-265' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                     )));
            }

        function getLibraryCount() public pure returns (uint256 ) {
          return 2;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 1) {
                return SH1(one, two);
            } else {
                return SH0(one, two);
            }

        }
    }