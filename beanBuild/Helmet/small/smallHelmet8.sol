// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract smallHelmet8 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("BeanLeaf",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='965.71' y1='506.86' x2='965.71' y2='225.31' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='BeanLeaf'><path id='GB-03-Solid' d='M931.07,498.71a104.58,104.58,0,0,0,11,6.91q16.3.06,32.33,1.24a95,95,0,0,0,15.72-13.22c17.5-17.85,44.86-54.13,62.6-110.15,26.43-83.48-20.53-151.06-62.27-157.23-44.76-6.61-73.94,21.8-98.85,63.05s-23.74,109.35-.78,161.11C901.1,473.47,917.8,489.28,931.07,498.71Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M931.07,498.71a104.58,104.58,0,0,0,11,6.91q16.3.06,32.33,1.24a95,95,0,0,0,15.72-13.22c17.5-17.85,49.42-51.11,62.6-110.15,20.23-90.68-20.53-151.06-62.27-157.23-44.76-6.61-73.94,21.8-98.85,63.05s-23.74,109.35-.78,161.11C901.1,473.47,917.8,489.28,931.07,498.71Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1006.34,461c-27.57,35.57-41.37,17.86-43.62-.92-1.3-10.85-.38-52.08,4.33-98,.85-8.3-9.46-8.54-10.56,0-3.74,29.06-5.56,39.95-7.19,98-1,34-35.26,10.45-51-17-16-28-31.4-83.71-13-141.37-22,55.37-16.25,100.92,4.55,147.82,10.23,23.05,38.69,45.12,52.25,56.2,10.87,0,23.54-.69,34.21.09,4.89-3.15,63.26-63.18,76.44-122.22,5.65-25.33,6.54-48.29,4-68.37C1059.34,377,1024.14,438,1006.34,461Z' style='opacity:0.2'/><ellipse id='Hi' cx='979.01' cy='273.59' rx='34.53' ry='48.44' transform='translate(586.29 1211.19) rotate(-82.89)' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M959.11,505.39c-9.21-85.34,2.59-144.48,2.59-144.48M942.12,505.62c10.87,0,22.18-.18,32.5.21,4.89-3.14,59.72-51.86,78.15-122.34,23.49-89.89-20.53-151.06-62.27-157.23-44.76-6.61-73.94,21.8-98.85,63.05s-27.88,111.4-.78,161.11C911.34,488,938.69,503.78,942.12,505.62Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"     
                ))
              );
            }


        function SH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Chicken",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='997.13' y1='524.13' x2='997.13' y2='358.35' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Chicken'><path id='GB-03-Solid' d='M847.69,519.8s11.09-.18,32.47-20.22c20.2-18.94,16.83-67.25,17.75-80.61,1.11-16.14,10.79-57.12,56.59-59.84,49.56-2.94,63.48,28.24,66.26,45.51s3.35,51.78,3.35,51.78.71-43.43,4.45-59c2.82-11.74,15.28-42.59,61-38.72,44.11,3.74,54.72,32.21,56.48,62.11,1.31,22.26,1.18,54.6-10,73.5-18.58,31.44-46.57,29.83-46.57,29.83A437.21,437.21,0,0,0,847.69,519.8Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M847.69,519.8s11.09-.18,32.47-20.22c20.2-18.94,16.83-67.25,17.75-80.61,1.11-16.14,10.79-57.12,56.59-59.84,49.56-2.94,63.48,28.24,66.26,45.51s3.35,51.78,3.35,51.78.71-43.43,4.45-59c2.82-11.74,15.28-42.59,61-38.72,44.11,3.74,54.72,32.21,56.48,62.11,1.31,22.26,1.18,54.6-10,73.5-18.58,31.44-46.57,29.83-46.57,29.83A437.21,437.21,0,0,0,847.69,519.8Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1136.79,483.12c-14.64,24.45-41.24,32.29-68.13,33.19l-10.64.29q15.75,3.36,31.44,7.52c6.33-.07,32.13,2,46.57-29.83a108,108,0,0,0,7.27-24.93A82.4,82.4,0,0,1,1136.79,483.12Z' style='opacity:0.2'/><path id='Hi' d='M1102.27,372.35c-59-4-69,32-77.84,80.76,2.56-14.11,1.25-42.43,4.13-55.71,3.84-41.73,86-57.35,109.84-9.65C1129.28,377.52,1115.93,373.28,1102.27,372.35Zm-81.5,32.29c-2-49.48-96.35-67.63-117.37-9-14,30.47,8.7,91.22-36.13,113.23h0c39-9.5,44.37-47.52,46-88.5,1-25,16.38-40.28,40-45C973.27,371.36,1010.27,373.36,1020.77,404.64Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M960,505.61a459.89,459.89,0,0,1,125.34,17.31,60,60,0,0,0,12.19,1c6.39-.55,26.38-6.79,38.54-29.61,10.33-19.37,11.3-51.24,10-73.5-1.76-29.9-12.37-58.37-56.48-62.11-45.7-3.87-58.16,27-61,38.72-3.74,15.59-4.45,59-4.45,59s-.56-34.52-3.35-51.78-16.7-48.45-66.26-45.51c-45.8,2.72-55.48,43.7-56.59,59.84-.92,13.36,2.45,61.67-17.75,80.61-11.92,11.18-26.35,17.53-36.8,21A460.22,460.22,0,0,1,960,505.61Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Cybean",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.86' y1='1424.4' x2='958.86' y2='496.8' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='1' stop-opacity='0'/></linearGradient><linearGradient id='linear-gradient-2' x1='959.83' y1='1387.37' x2='959.83' y2='482.79' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Cybean'><path id='GB-03-Solid' d='M958.86,496.8c123.63,0,163.2,11.28,195.18,43S1212.71,653.3,1218,746s-6,377.06-19.64,438.36c-8.86,39.82-36.5,70.67-64.89,98.34-20.15,19.64-59.82,55-83,99.79-6.16,11.9-12.6,24.87-23.18,33.54-7.67,6.3-19,6.35-28.44,7.22-15.49,1.42-68.36,1.65-79.29.13-17-2.35-32.77-3.92-41-20-21.38-41.81-33.12-54-53.42-78.9-31-38.06-91.48-75.92-105.76-140.08C705.72,1123,694.44,838.66,699.72,746s32-174.53,64-206.22S835.24,496.8,958.86,496.8Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M958.86,496.8c123.63,0,163.2,11.28,195.18,43S1212.71,653.3,1218,746s-6,377.06-19.64,438.36c-8.86,39.82-36.5,70.67-64.89,98.34-20.15,19.64-59.82,55-83,99.79-6.16,11.9-12.6,24.87-23.18,33.54-7.67,6.3-19,6.35-28.44,7.22-15.49,1.42-68.36,1.65-79.29.13-17-2.35-32.77-3.92-41-20-21.38-41.81-33.12-54-53.42-78.9-31-38.06-91.48-75.92-105.76-140.08C705.72,1123,694.44,838.66,699.72,746s32-174.53,64-206.22S835.24,496.8,958.86,496.8Z' style='opacity:0.30000000000000004;fill:url(#linear-gradient)'/><path id='Shadow' d='M1294.06,1275.88s-85.34,79.94-122.52,94.81c-17.44-28,0-55.08,32.39-83.36C1234.67,1260.47,1275,1248.4,1294.06,1275.88Zm-578.32,11.45c-30.75-26.86-71-38.93-90.14-11.45,0,0,85.34,79.94,122.52,94.81C765.56,1342.68,748.1,1315.61,715.74,1287.33Zm109.39,37.09c-31-38.06-91.48-75.92-105.76-140.08C705.72,1123,694.44,838.66,699.72,746s32-174.53,64-206.22h0c-48.08,42.94-90.76,156.47-90.76,387.51S714,1229.41,751.09,1265c24.88,23.86,69.3,58.72,101.46,95.66C844.25,1348.91,835,1336.52,825.13,1324.42Zm419.49-397.15c0-228.31-40.52-340.89-89-385.91C1186.89,574.13,1212.8,654.81,1218,746c5.29,92.68-6,377.06-19.64,438.36-14.28,64.16-74.77,102-105.76,140.08-9.54,11.71-18.53,23.7-26.63,35.07,32.08-36.52,75.86-70.92,100.49-94.54C1203.52,1229.41,1244.62,1158.32,1244.62,927.27Zm-353.23,493.1Zm67.47-926.22c67.51,0,141.91-6.53,110.89,57.78-36,74.7-76.29,89.07-110.89,89.07S887.72,632.88,848,551.61C816.64,487.53,891.36,494.15,958.86,494.15Z' style='opacity:0.2'/><path id='GB-04-Solid' d='M855.3,503.9c-17.8,17.32-.19,46.83,21.26,75.25S914.06,630,958.86,630s60.86-22.47,82.31-50.89,39.06-57.93,21.25-75.25-49.7-21.11-103.56-21.11S873.11,486.58,855.3,503.9Zm-146,793.64c16.74,14.64,58.81,49.51,38.84,73.15s-63.34,21.21-91.38-1.32c-31.41-25.24-53.29-71.34-31.14-93.49C647.13,1254.35,692.54,1282.9,709.28,1297.54Zm584.78-21.66c22.15,22.15.28,68.25-31.14,93.49-28,22.53-71.41,25-91.38,1.32s22.11-58.51,38.84-73.15S1272.53,1254.35,1294.06,1275.88Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad-2' data-name='Grad' d='M855.3,503.9c-17.8,17.32-.19,46.83,21.26,75.25S914.06,630,958.86,630s60.86-22.47,82.31-50.89,39.06-57.93,21.25-75.25-49.7-21.11-103.56-21.11S873.11,486.58,855.3,503.9Zm-146,793.64c16.74,14.64,58.81,49.51,38.84,73.15s-63.34,21.21-91.38-1.32c-31.41-25.24-53.29-71.34-31.14-93.49C647.13,1254.35,692.54,1282.9,709.28,1297.54Zm584.78-21.66c22.15,22.15.28,68.25-31.14,93.49-28,22.53-71.41,25-91.38,1.32s22.11-58.51,38.84-73.15S1272.53,1254.35,1294.06,1275.88Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-2)'/><path id='Highlight' d='M852.15,539.77c35.64,33.84,53.82,63.52,106.62,63.52s95.44-51.84,106.8-63.52c-5.11,12.45-14.33,26-24.4,39.38-21.45,28.42-37.5,50.89-82.31,50.89s-60.85-22.47-82.3-50.89C866.49,565.8,857.26,552.22,852.15,539.77Zm-195.41,829.6c55.8,41,91.38,1.32,91.38,1.32-34.08,11.13-63.55.47-87.77-21.49-19.08-17.29-32.59-43.81-34.75-73.32C617,1281.51,605,1327.74,656.74,1369.37Zm637.32-93.49c-2.16,29.51-15.67,56-34.74,73.32-24.23,22-53.69,32.62-87.78,21.49,0,0,35.58,39.7,91.38-1.32C1314.68,1327.74,1302.62,1281.51,1294.06,1275.88Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1060.51,501.54c47.1,5.93,72.78,17.87,93.32,38.22,32,31.69,58.68,113.54,64,206.22s-5.88,377.08-19.65,438.36c-5.84,26-14.8,42.08-28.51,59.85-16.92,22-38.71,40.25-58.32,59.67-23.38,23.17-44.6,49-60.58,77.9-8,14.45-15.18,33.7-32.82,38.61-10.47,2.92-42.19,4-59.08,4s-48.6-1.1-59.07-4c-17.64-4.91-24.81-24.16-32.82-38.61-16-28.86-37.2-54.73-60.58-77.9-19.61-19.42-41.41-36.72-58.32-58.67-13.71-17.77-23.07-33.46-28.51-60.85-12.24-61.6-24.93-345.68-19.65-438.36s32-174.53,64-206.22c20.54-20.35,46.22-32.29,93.32-38.22M625.77,1275.88c-22.15,22.15-.28,68.25,31.14,93.49,28,22.53,71.41,25,91.38,1.32s-22.1-58.51-38.84-73.15S647.3,1254.35,625.77,1275.88Zm584.78,21.66c-16.74,14.64-58.81,49.51-38.84,73.15s63.34,21.21,91.38-1.32c31.42-25.24,53.29-71.34,31.14-93.49C1272.7,1254.35,1227.29,1282.9,1210.55,1297.54ZM959,482.79c53.86,0,85.76,3.79,103.56,21.11s.19,46.83-21.25,75.25S1003.84,630,959,630s-60.85-22.47-82.3-50.89-39.06-57.93-21.26-75.25S905.18,482.79,959,482.79Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Demon",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.79' y1='597.78' x2='958.79' y2='388.75' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Demon'><path id='GB-03-Solid' d='M1120.27,476.65c12.78-12.21,28.32-34.06,35.3-55.4s10.31-30.11,25.85-32.22c16.62-2.25,43.81,8.21,58.17,61,13.1,48.06,3.54,88.23-19,117.37-24,31-73,38.91-108.5,20.93-34.06-17.24-41.42-45.79-34.62-62C1086.06,505.79,1108.46,487.94,1120.27,476.65Zm-323,0c-12.78-12.21-28.32-34.06-35.3-55.4S751.7,391.14,736.16,389c-16.62-2.25-43.81,8.21-58.17,61-13.1,48.06-3.55,88.23,19,117.37,24.8,32,74.86,37.95,108.49,20.93,34.07-17.24,41.43-45.79,34.63-62C831.52,505.79,809.12,487.94,797.31,476.65Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1120.27,476.65c12.78-12.21,28.32-34.06,35.3-55.4s10.31-30.11,25.85-32.22c16.62-2.25,43.81,8.21,58.17,61,13.1,48.06,3.54,88.23-19,117.37-24,31-73,38.91-108.5,20.93-34.06-17.24-41.42-45.79-34.62-62C1086.06,505.79,1108.46,487.94,1120.27,476.65Zm-323,0c-12.78-12.21-28.32-34.06-35.3-55.4S751.7,391.14,736.16,389c-16.62-2.25-43.81,8.21-58.17,61-13.1,48.06-3.55,88.23,19,117.37,24.8,32,74.86,37.95,108.49,20.93,34.07-17.24,41.43-45.79,34.63-62C831.52,505.79,809.12,487.94,797.31,476.65Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M790.34,482c-26.68-37.42-34.08-78.34-28.33-60.72,7,21.34,22.52,43.19,35.3,55.4,11.81,11.29,45,42.83,53.66,63.35,6.79,16.18-.57,44.74-34.63,62-33.63,17-92,4-119.32-34.62-5.14-7.26-10.12-14.7-13.91-23,22.11,33.8,75.45,37.67,95.23,25.58C814.34,548,812.8,513.48,790.34,482Zm310,118c35.55,18,92,8,120.22-32.62,5.11-7.36,10.2-14.82,14-23.16C1212.8,577.3,1168,578.11,1146.34,570c-48-18-36.47-56.49-14-88,26.68-37.42,29-78.34,23.23-60.72-7,21.34-22.52,43.19-35.3,55.4-11.81,11.29-45.94,40.83-54.56,61.35C1058.92,554.18,1066.28,582.74,1100.34,600Z' style='opacity:0.2'/><path id='Hi' d='M741.5,436.4c-6.44,17.35-21.22,27.86-33,23.49s-16.14-22-9.7-39.33,21.21-27.86,33-23.48S747.93,419.06,741.5,436.4Zm432.83,0c6.43,17.35,21.21,27.86,33,23.49s16.14-22,9.71-39.33-21.22-27.86-33-23.48S1167.89,419.06,1174.33,436.4Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1120.27,476.65c12.78-12.21,28.32-34.06,35.3-55.4s10.31-30.11,25.85-32.22c16.62-2.25,43.81,8.21,58.17,61,13.1,48.06,3.54,88.23-19,117.37-24,31-73,38.91-108.5,20.93-34.06-17.24-41.42-45.79-34.62-62C1086.06,505.79,1108.46,487.94,1120.27,476.65Zm-323,0c-12.78-12.21-28.32-34.06-35.3-55.4S751.7,391.14,736.16,389c-16.62-2.25-43.81,8.21-58.17,61-13.1,48.06-3.55,88.23,19,117.37,24.8,32,74.86,37.95,108.49,20.93,34.07-17.24,41.43-45.79,34.63-62C831.52,505.79,809.12,487.94,797.31,476.65Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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