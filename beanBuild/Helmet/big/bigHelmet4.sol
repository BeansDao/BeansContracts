// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract bigHelmet4 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("AquaBean",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960.38' y1='890.39' x2='960.38' y2='115.31' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Aquabean'><path id='GB-04-Solid' d='M575.6,323.31c-18.67-53.34-28-56,0-84s69.33-53.34,90.66-62.67,24.81-9.21,36-1.33,18.67,12,25.34-2.67,2.66-21.33,40-32,104-25.33,193-25.33,154.76,13.74,191.81,25.33c63.94,20,146.61,58.67,192,98.67,29.71,26.17,18.67,30.66,0,84C1344.4,436.19,575.6,436.19,575.6,323.31ZM403,516.37l.6-1.06c-50.67-52-96-84-142.67-56s-112,85.33-156,182.66c-47,104-41.33,140-5.83,170.28,41.54,35.43,67,50.39,94.59,78.14C203.54,736.51,284.09,601.05,403,516.37ZM1815.83,641.21c-7.75-17.15-17.84-38.67-27.95-51.67-17-21.91-35.63-1.26-43.69-9.33s20.68-24.67,4.72-45c-29.14-37.12-62.9-61-89.08-76.68-46.66-28-92,4-142.66,56l2.21,4c115.9,84.28,194.47,217.16,205.07,368l2,3.67c27.79-28.13,53.33-43.05,95.16-78.72C1857.17,781.21,1862.86,745.23,1815.83,641.21Z' style='fill:#",
                  SEC,
                  "'/><path id='GB-03-Solid' d='M695.86,559.31c-120.22-8.15-200-42.6-200.92-126.56-.68-60.11,38.32-104.44,99.66-111.11s109,37.67,109,37.67c29.33-40,116-120,257-120s226.48,80,255.81,120c0,0,47.67-44.34,109-37.67s100.34,51,99.66,111.11c-.94,84-78.72,113.22-200.92,126.56C1149,567.51,1032.93,570,960.59,570S771.31,564.42,695.86,559.31Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M403.6,515.31l-.6,1.06c-118.91,84.68-199.46,220.14-209.31,374-27.57-27.75-53.05-42.71-94.59-78.14C63.6,782,57.91,746,104.93,642c44-97.33,109.33-154.66,156-182.66S352.93,463.31,403.6,515.31Zm1412.23,125.9c-7.75-17.15-17.84-38.67-27.95-51.67-17-21.91-35.63-1.26-43.69-9.33s20.68-24.67,4.72-45c-29.14-37.11-62.9-61-89.08-76.67-46.66-28-92,4-142.66,56l2.21,4c115.9,84.28,194.47,217.16,205.07,368l2,3.68c27.79-28.13,53.33-43.05,95.16-78.72C1857.17,781.21,1862.86,745.23,1815.83,641.21Zm-471.5-316.15c0-.58.07-1.17.07-1.75,18.67-53.34,29.71-57.83,0-84-45.39-40-128.06-78.67-192-98.67-37.05-11.59-102.81-25.33-191.81-25.33S804.93,130,767.6,140.64s-33.34,17.33-40,32-14.14,10.55-25.34,2.67-14.66-8-36,1.33-62.66,34.67-90.66,62.67-18.67,30.66,0,84c0,.58,0,1.17.07,1.75-50.31,12.93-81.33,54-80.73,107.69.94,84,80.7,118.41,200.92,126.56C771.31,564.42,888.25,570,960.59,570s188.37-2.46,263.55-10.66c122.2-13.34,200-42.6,200.92-126.56C1425.66,379.08,1394.64,338,1344.33,325.06Z' style='fill:url(#linear-gradient)'/><path id='Highlight' d='M1387.19,386c-2.45,22.78-26.62,27-48.89,14.36-20.08-11.37-27.73-43.4-3.52-50.11C1354.19,344.88,1389.86,361.18,1387.19,386Zm-854.38,0c2.45,22.78,26.62,27,48.89,14.36,20.08-11.37,27.73-43.4,3.52-50.11C565.81,344.88,530.14,361.18,532.81,386ZM985.68,270.14C965.57,275,955.9,296.2,970.05,310.2c17.46,17.26,48.1,22.66,71.81,22.33,40.71-.56,59.71-26.56,30.13-49.25C1052,268,1011.66,263.9,985.68,270.14Z' style='fill:#fff;opacity:0.2'/><path id='Shadow' d='M1525.56,508.14c134.45,87.46,219.08,241.07,211.32,370-10.39,8.34-1.53,1.36-11.59,11.49-9.85-153.88-88.41-287.34-207.32-372C1518,517.61,1517.63,515.33,1525.56,508.14ZM395.41,506.9C261,594.37,174.34,750,182.09,878.9c10.39,8.34,1.53,1.36,11.6,11.49,9.85-153.88,90.4-289.34,209.31-374C403,516.37,403.35,514.09,395.41,506.9ZM575.67,325.06c61.4-18.25,122.26,27.42,127.93,34.25,115.43-158.06,397.9-158.67,512.8,0,6.28-7.32,66.69-52.37,127.93-34.25,0-.58.07-1.17.07-1.75.79-2.27,1.57-4.43,2.33-6.53C1291.38,295,1221,330.6,1216.4,336.46c-113.85-149-399.59-147.35-512.8,0-4.87-6.09-75.43-41.41-130.33-19.68.76,2.09,1.53,4.26,2.33,6.53C575.6,323.89,575.63,324.48,575.67,325.06Zm841.13,149c-31,36.85-97,53.18-186.26,62-77,7.61-195.84,9.89-269.93,9.89s-193.87-5.15-271.15-9.89c-87.81-5.38-154.52-23.18-185.94-61.18a95.07,95.07,0,0,0,17.07,26c28,47.53,93.67,69.41,181.36,75.83,73.71,5.38,188,11.24,258.63,11.24s184-2.6,257.47-11.24c89.49-10.54,154.6-30.52,182-77.17h0A90.31,90.31,0,0,0,1416.8,474.09Z' style='opacity:0.2'/><path id='Outline' d='M1517.17,514.54c50.66-52,96-84,142.66-56,26.18,15.71,59.94,39.56,89.08,76.68,16,20.32-12.79,36.93-4.72,45s26.66-12.58,43.69,9.33c10.11,13,20.2,34.52,27.95,51.67,47,104,41.34,140,5.83,170.28-41.83,35.67-67.37,50.59-95.16,78.72M403.6,515.31c-50.67-52-96-84-142.67-56s-112,85.33-156,182.66c-47,104-41.33,140-5.83,170.28,41.83,35.68,68,50,95.81,78.14m501-331.08c-120.22-8.15-200-42.6-200.92-126.56-.68-60.11,38.32-104.44,99.66-111.11s109,37.67,109,37.67c29.33-40,116-120,257-120s226.48,80,255.81,120c0,0,47.67-44.34,109-37.67s100.34,51,99.66,111.11c-.94,84-84.72,115.22-200.92,126.56C1148.88,566.65,1032.93,570,960.59,570S771.31,564.42,695.86,559.31Zm-120.26-236c-18.67-53.34-28-56,0-84s69.33-53.34,90.66-62.67,24.81-9.21,36-1.33,18.67,12,25.34-2.67,2.66-21.33,40-32,104-25.33,193-25.33,154.76,13.74,191.81,25.33c63.94,20,146.61,58.67,192,98.67,29.71,26.17,18.67,30.66,0,84m-1089.73,244c29.33,14.66,50.66,40,50.66,40m-62.66,97.33s-20-22.67-56-36m1428.76-62.1s21.33-25.33,50.67-40m68,101.34c-36,13.33-56.92,36.94-56.92,36.94M960.86,239.31c.41-16.67,1.09-45.33-.25-68.11m138.73,29.44c-12,16.67-20.33,43-22.85,57.44m149.85,13.23c-12.67,10.66-29.33,34.66-38,53.33M845.42,258.08c-2.08-19.77-13.08-46.11-22.75-57.44m-89,124c-8.28-18.94-23.67-38.71-40-53.33M403,516.37l.6-1.06c-50.67-52-96-84-142.67-56s-112,85.33-156,182.66c-47,104-41.33,140-5.83,170.28,41.54,35.43,68.24,50.39,95.81,78.14A497.67,497.67,0,0,1,403,516.37ZM1815.83,641.21c-7.75-17.15-17.84-38.67-27.95-51.67-17-21.91-35.63-1.26-43.69-9.33s20.68-24.67,4.72-45c-29.14-37.12-62.9-61-89.08-76.68-46.66-28-93.28,5.45-143.94,57.45l3.49,2.52c115.9,84.28,194.82,217.07,205.43,367.93l.33,4.35c27.78-28.13,54.69-43.63,96.52-79.3C1857.17,781.21,1862.86,745.23,1815.83,641.21Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("Blood",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1141' x2='960' y2='109.8' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Blood'><path id='GB-03-Solid' d='M1143.4,466.64c-20.85,102.67-108.75,144.67-181.07,144.67s-160.23-42-181.07-144.67S819,272.86,837.44,244.86s87.66-111,97.33-121,18.44-14,27.56-14,17.88,4,27.55,14,78.89,93.05,97.33,121.05S1164.24,364,1143.4,466.64ZM240.05,487.86c-28,23.46-23.66,79.17-20.19,110.41,18.91,170.4,100.46,382.45,246.5,487,101.52,72.68,251.77,77,355.52-3.32,72.24-55.92,91.45-170.85,68.5-256.67C833.88,614,563.88,494,335.88,472,306.84,469.17,263.34,468.36,240.05,487.86ZM1584.12,472c-228,22-498,142-554.5,353.33-22.95,85.82-3.74,200.75,68.5,256.67,103.75,80.31,254,76,355.52,3.32,146-104.57,227.59-316.62,246.5-487,3.47-31.24,7.83-86.95-20.19-110.41C1656.66,468.36,1613.16,469.17,1584.12,472Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1143.4,466.64c-20.85,102.67-108.75,144.67-181.07,144.67s-160.23-42-181.07-144.67S819,272.86,837.44,244.86s87.66-111,97.33-121,18.44-14,27.56-14,17.88,4,27.55,14,78.89,93.05,97.33,121.05S1164.24,364,1143.4,466.64ZM240.05,487.86c-28,23.46-23.66,79.17-20.19,110.41,18.91,170.4,100.46,382.45,246.5,487,101.52,72.68,251.77,77,355.52-3.32,72.24-55.92,91.45-170.85,68.5-256.67C833.88,614,563.88,494,335.88,472,306.84,469.17,263.34,468.36,240.05,487.86ZM1584.12,472c-228,22-498,142-554.5,353.33-22.95,85.82-3.74,200.75,68.5,256.67,103.75,80.31,254,76,355.52,3.32,146-104.57,227.59-316.62,246.5-487,3.47-31.24,7.83-86.95-20.19-110.41C1656.66,468.36,1613.16,469.17,1584.12,472Z' style='fill:url(#linear-gradient)'/><path id='Shadow' d='M1651,803.17v0c-39.74,124.11-107.9,245.11-205,316.5-169.41,130-457.95,25.75-425.46-214.94-1.57-55,13-106.32,39.16-153.26-73.75,258.89,220.38,364.28,409.08,242.16,124.91-83.33,201.17-242.22,230-384.22A879.83,879.83,0,0,1,1651,803.17ZM899.45,904.73c1.57-55-13-106.34-39.16-153.28,73.76,259-220.51,364.23-409.08,242.16C326.3,910.28,250,751.39,221.19,609.39A880.39,880.39,0,0,0,269,803.17v0c39.74,124.1,107.89,245.11,205,316.5,169.41,130,458,25.74,425.46-214.94Zm241.11-410.3c2.07-10.45.65-14.36,3-28.8,8.14-41.09,3.61-80.3-5.93-114.31,53.42,282.82-401.72,284.84-351.19,1.87-8.69,31.78-12.94,68-6.6,106C787.94,677.83,1091.4,711.5,1140.56,494.43Z' style='opacity:0.2'/><path id='Highlight' d='M797.08,321.25c14-35.9,31.65-63.18,40.36-76.39,18.44-28,87.66-111,97.33-121s18.44-14,27.56-14,17.88,4,27.55,14,78.89,93.05,97.33,121.05c8.53,12.94,25.63,39.38,39.5,74.2a403.51,403.51,0,0,0-35.1-59.46c-19.08-27.29-90.7-108.24-100.7-118S971.83,128,962.41,128s-18.51,3.9-28.51,13.65-81.62,90.69-100.7,118A402.08,402.08,0,0,0,797.08,321.25ZM1032,825.31c58.46-206,337.78-322.92,573.66-344.36,19.39-1.76,45-2.71,67.22,1.94-24.27-14.36-62.46-13.46-88.78-10.92-228,22-498,142-554.5,353.33C1006.67,911.12,1008.28,909,1032,825.31ZM335.88,472c-26.32-2.54-64.51-3.44-88.77,10.92,22.2-4.65,47.82-3.7,67.21-1.94C550.2,502.39,829.52,619.35,888,825.31c23.74,83.65,25.35,85.81,2.4,0C833.88,614,563.88,494,335.88,472Zm515.94-21.54a40.16,40.16,0,0,0,12.91,8.37c55.66,22.3,74.76-93.28,24.37-105.25C840.34,342,818.71,418.68,851.82,450.43Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1143.4,466.64c-20.85,102.67-108.75,144.67-181.07,144.67s-160.23-42-181.07-144.67S819,272.86,837.44,244.86s87.66-111,97.33-121,18.44-14,27.56-14,17.88,4,27.55,14,78.89,93.05,97.33,121.05S1164.24,364,1143.4,466.64ZM240.05,487.86c-28,23.46-23.66,79.17-20.19,110.41,18.91,170.4,100.46,382.45,246.5,487,101.52,72.68,251.77,77,355.52-3.32,72.24-55.92,91.45-170.85,68.5-256.67C833.88,614,563.88,494,335.88,472,306.84,469.17,263.34,468.36,240.05,487.86ZM1584.12,472c-228,22-498,142-554.5,353.33-22.95,85.82-3.74,200.75,68.5,256.67,103.75,80.31,254,76,355.52,3.32,146-104.57,227.59-316.62,246.5-487,3.47-31.24,7.83-86.95-20.19-110.41C1656.66,468.36,1613.16,469.17,1584.12,472Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("BunnyEars",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.8' y1='517.14' x2='958.8' y2='166.12' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='BunnyEars'><path id='GB-03-Solid' d='M1076.54,424.23h148.23c0-27.39-3.27-113-7.47-142.16s-18.58-109.6-112.43-115.7c-83-5.4-103.1,77.77-103.1,114.3,0,21.93,5.13,143.56,5.13,143.56H910.69s5.13-121.63,5.13-143.56c0-36.53-20.05-119.7-103.1-114.3-93.85,6.1-108.23,86.54-112.43,115.7s-7.47,114.77-7.47,142.16H841.05V461.9s-1.78,41.81,52.58,51.24c15.72,2.77,50.66,4,65.17,4s49.44-1.23,65.17-4c54.35-9.43,52.57-51.24,52.57-51.24Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1076.54,424.23h148.23c0-27.39-3.27-113-7.47-142.16s-18.58-109.6-112.43-115.7c-83-5.4-103.1,77.77-103.1,114.3,0,21.93,5.13,143.56,5.13,143.56H910.69s5.13-121.63,5.13-143.56c0-36.53-20.05-119.7-103.1-114.3-93.85,6.1-108.23,86.54-112.43,115.7s-7.47,114.77-7.47,142.16H841.05V461.9s-1.78,41.81,52.58,51.24c15.72,2.77,50.66,4,65.17,4s49.44-1.23,65.17-4c54.35-9.43,52.57-51.24,52.57-51.24Z' style='fill:url(#linear-gradient)'/><path id='Highlight' d='M1076.54,424.23V461.9s1.23,28.94-29.65,44.09c17.45-27.28,18-55.45,18-81.76Zm-61.66,90.15c0-21.66-26.23-11.07-57.21-11.07s-52.55-10.6-52.55,11.09c0,.08,0,.15,0,.23,17.46,1.73,42.08,2.51,53.67,2.51C970.93,517.14,997.36,516.28,1014.88,514.38Zm209.89-90.15c0-27.39-3.27-113-7.47-142.16s-18.58-109.6-112.43-115.7c-37.09-2.41-61.61,12.85-77.4,33.73,11.67-12.3,48-33,92.87-21.13,60.45,16,78,61.49,82.67,103,4.33,38.32,7.15,99.76,5.72,142.26Zm-370.79,0H841.05V461.9s-1.27,30.08,31.5,45C845.83,481.8,854,450.82,854,424.23ZM892.79,203.8c-.13-.2-.29-.42-.44-.64ZM715,287.31c4.69-41.52,16.87-90.63,77.33-106.67,48-12.74,90.68,10.4,99.61,22-15.7-22.15-40.67-38.74-79.23-36.23-93.85,6.1-108.23,86.54-112.43,115.7s-7.47,114.77-7.47,142.16h16.85C707.34,381.93,710.31,328.82,715,287.31Z' style='fill:#fff;opacity:0.2'/><path id='Shadow' d='M912.83,371.72c-1.13,28.56-2.14,52.51-2.14,52.51h-133C826.08,424.23,879.27,400.61,912.83,371.72Zm94.07,52.51h135.36c-49.56,0-104.21-24.83-137.58-54.71C1005.84,399,1006.9,424.23,1006.9,424.23Z' style='opacity:0.2'/><path id='Outline' d='M692.82,424.23c0-27.39,3.27-113,7.47-142.16s18.58-109.6,112.43-115.7c83-5.4,103.1,77.77,103.1,114.3,0,21.93-5.13,143.56-5.13,143.56Zm314.08,0s-5.13-121.63-5.13-143.56c0-36.53,20.05-119.7,103.1-114.3,93.85,6.1,108.24,86.54,112.43,115.7s7.47,114.23,7.47,141.63Zm-165.85,0V461.9s-1.78,41.81,52.58,51.24c15.72,2.77,50.66,4,65.17,4s49.44-1.23,65.17-4c54.35-9.43,52.57-51.24,52.57-51.24V424.23H841.05Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("YBeetleHorn",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.39' y1='681.14' x2='959.39' y2='155.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='YBeetleHorn'><path id='GB-03-Solid' d='M1201.51,266.77c-1.39-29.89-28.5-71.6-56.3-95.23s-49.35-18.07-79.94,1.39-105.88,73-105.88,73-75.3-53.52-105.88-73-52.13-25-79.93-1.39-54.91,65.34-56.3,95.23c-1.26,27.11,11.81,56.3,45.87,83.4s53.29,41.48,62.56,49.58,20.62,17.15,20.62,42.4.76,90.09,3.1,116.52,0,77.14,16.32,98.91c13.54,18,29.46,18.81,51.18,21.49,22.43,2.77,62.49,2.77,84.93,0,21.71-2.68,34.56-3.5,49.9-21.49,13.52-15.85,15.25-72.47,17.59-98.91s3.11-91.26,3.11-116.52,11.35-34.29,20.62-42.4,28.49-22.47,62.55-49.58S1202.77,293.88,1201.51,266.77Z' style='fill:#",
                    PRIM,
                    "'/><path id='GB-03-Solid-2' data-name='GB-03-Solid' d='M1201.51,266.77c-1.39-29.89-28.5-71.6-56.3-95.23s-49.35-18.07-79.94,1.39-105.88,73-105.88,73-75.3-53.52-105.88-73-52.13-25-79.93-1.39-54.91,65.34-56.3,95.23c-1.26,27.11,11.81,56.3,45.87,83.4s53.29,41.48,62.56,49.58,20.62,17.15,20.62,42.4.76,90.09,3.1,116.52,0,77.14,16.32,98.91c13.54,18,29.46,18.81,51.18,21.49,22.43,2.77,62.49,2.77,84.93,0,21.71-2.68,34.56-3.5,49.9-21.49,13.52-15.85,15.25-72.47,17.59-98.91s3.11-91.26,3.11-116.52,11.35-34.29,20.62-42.4,28.49-22.47,62.55-49.58S1202.77,293.88,1201.51,266.77Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1059.37,446.14c-4.09,31.49-3.24,103.28-8.45,151.23-4.22,38.86-9.42,56.49-49.44,62.28-30.82,4.46-71.36,1-89.24-1.26-32-4-40.13-21.13-44.66-61-4.46-39.3-4.57-118.73-6.76-150.39-2.64-38.19-42.92-53.71-67.46-73,15.95,12.47,26.28,20.46,32.35,25.76,9.27,8.11,20.62,17.15,20.62,42.4s.76,90.09,3.1,116.52c1.72,19.4.82,47.91,6.24,72.22,1,16.58,7.75,33.54,12.87,41.89,15.94,26,84.61,26.67,133.88,21.5,46-4.82,55.84-25.89,59-59.23,4.8-23.62,6.34-57.95,8-76.38,2.34-26.43,3.11-91.26,3.11-116.52s11.35-34.29,20.62-42.4c6.06-5.3,16.39-13.29,32.34-25.76C1100.89,393.27,1064.2,408.85,1059.37,446.14Z' style='opacity:0.2'/><path id='Hi' d='M1132.57,162.77c-28.36-20.07-66.08,10.16-66.08,10.16l-107.6,72-105.38-72s-36.27-32.52-70.3-8.57c-28.4,20-72.86,75.58-65.32,116.2,5.37,28.85,27.78,27.82,23-1-5.18-31,29.92-75.71,58.14-91.16,32.57-17.82,69.72,19,120.27,60,37.3,30.22,41,30,82-2,61.68-48.15,93.68-66.71,110.72-61.64,30.83,9.19,62.28,50.63,67.28,86.63,2.76,19.83,15,24,19.86,9.18C1212,241.3,1160.92,182.84,1132.57,162.77Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1201.51,266.77c-1.39-29.89-28.5-71.6-56.3-95.23s-49.35-18.07-79.94,1.39-105.88,73-105.88,73-75.3-53.52-105.88-73-52.13-25-79.93-1.39-54.91,65.34-56.3,95.23c-1.26,27.11,11.81,56.3,45.87,83.4s53.29,41.48,62.56,49.58,20.62,17.15,20.62,42.4.76,90.09,3.1,116.52.41,79.25,17.59,98.91c14,16,28.19,18.81,49.91,21.49,22.43,2.77,62.49,2.77,84.93,0,21.71-2.68,43.69-9.52,53.33-26.77,11-19.65,11.82-67.19,14.16-93.63s3.11-91.26,3.11-116.52,11.35-34.29,20.62-42.4,28.49-22.47,62.55-49.58S1202.77,293.88,1201.51,266.77Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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