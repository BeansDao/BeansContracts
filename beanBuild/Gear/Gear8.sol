// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear8 {

        /// @dev Accessory N°1 => Classic
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Bing",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960.22' y1='1491.85' x2='960.22' y2='1811.65' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Bing'><path id='GE-GB-03-Solid' d='M789.72,1671.69c-32.9,0-71.19-13.73-89.58-42.27-34.42-53.45-1.38-126.51,59.08-136,36.07-5.68,64.87,4.75,93.16,25.92,27.65,20.68,63.41,54.3,100.77,54.3h13.94c37.37,0,73.12-33.62,100.77-54.3,28.3-21.17,57.09-31.6,93.17-25.92,60.46,9.52,93.5,82.58,59.07,136-18.38,28.54-56.68,42.27-89.57,42.27Zm-165.65-41.82c16.7,19.08,32.57,55.23,8.87,82.37-24,27.53-60.49,11.56-60.49,11.56s19.44,42.11-15.63,72.8c-29.83,26.1-72.4,17-102.9-17.82s-33.85-78.25-4-104.36c35.07-30.69,74.23-5.84,74.23-5.84s-11-38.25,19.48-58.43C573.65,1590.27,607.38,1610.79,624.07,1629.87Zm752.77-19.72c30.48,20.18,19.48,58.43,19.48,58.43s39.16-24.85,74.23,5.84c29.83,26.11,26.49,69.5-4,104.36s-73.07,43.92-102.9,17.82c-35.07-30.69-15.64-72.8-15.64-72.8s-36.44,16-60.49-11.56c-23.69-27.14-7.83-63.29,8.87-82.37S1346.8,1590.27,1376.84,1610.15Z' style='fill:#",
                      PRIM,
                      "'/><path id='GE-GB-03-Solid-2' data-name='GE-GB-03-Solid' d='M789.72,1671.69c-32.9,0-71.19-13.73-89.58-42.27-34.42-53.45-1.38-126.51,59.08-136,36.07-5.68,64.87,4.75,93.16,25.92,27.65,20.68,63.41,54.3,100.77,54.3h13.94c37.37,0,73.12-33.62,100.77-54.3,28.3-21.17,57.09-31.6,93.17-25.92,60.46,9.52,93.5,82.58,59.07,136-18.38,28.54-56.68,42.27-89.57,42.27Zm-165.65-41.82c16.7,19.08,32.57,55.23,8.87,82.37-24,27.53-60.49,11.56-60.49,11.56s19.44,42.11-15.63,72.8c-29.83,26.1-72.4,17-102.9-17.82s-33.85-78.25-4-104.36c35.07-30.69,74.23-5.84,74.23-5.84s-11-38.25,19.48-58.43C573.65,1590.27,607.38,1610.79,624.07,1629.87Zm752.77-19.72c30.48,20.18,19.48,58.43,19.48,58.43s39.16-24.85,74.23,5.84c29.83,26.11,26.49,69.5-4,104.36s-73.07,43.92-102.9,17.82c-35.07-30.69-15.64-72.8-15.64-72.8s-36.44,16-60.49-11.56c-23.69-27.14-7.83-63.29,8.87-82.37S1346.8,1590.27,1376.84,1610.15Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1229.53,1621.88a89.52,89.52,0,0,1-29.94,28.72,78.84,78.84,0,0,0,20.51-21.18c34.43-53.45,1.39-126.51-59.07-136-36.08-5.68-64.87,4.75-93.17,25.92-27.65,20.68-63.4,54.3-100.77,54.3H953.15c-37.36,0-73.12-33.62-100.77-54.3-28.29-21.17-57.09-31.6-93.16-25.92-60.46,9.52-93.5,82.58-59.08,136a79.14,79.14,0,0,0,20.51,21.18,89.61,89.61,0,0,1-29.94-28.72c-35.33-55.78,7.82-128,63.9-136.94,37.8-6,70,1.06,99.62,23.62,29,22,59.44,53.86,98.59,53.86h14.61c39.15,0,69.61-31.83,98.58-53.86,29.65-22.56,61.83-29.67,99.62-23.62C1221.72,1493.92,1264.87,1566.1,1229.53,1621.88Zm-606.86,72.84c-13.45,14.61-34.54,17.6-58.38,5.29-27.06-14,12,39.15-20.47,69-27,24.76-71,9.55-96.76-23.37a73.71,73.71,0,0,1-15.56-44.17c-7.55,24,.43,52.76,21.92,77.31,30.5,34.86,73.07,43.92,102.9,17.82,35.07-30.69,15.63-72.8,15.63-72.8s36.45,16,60.49-11.56c23.53-26.94,8.07-62.75-8.5-81.94C638.05,1651.19,640.37,1675.51,622.67,1694.72Zm843.86,84.06c-30.5,34.86-73.07,43.92-102.9,17.82-35.07-30.69-15.64-72.8-15.64-72.8s-36.44,16-60.49-11.56c-23.52-26.94-8.06-62.75,8.5-81.94-14.1,20.89-16.42,45.21,1.28,64.42,13.45,14.61,34.53,17.6,58.38,5.29,27.06-14-12,39.15,20.46,69,27,24.76,71,9.55,96.76-23.37a73.64,73.64,0,0,0,15.56-44.17C1496,1725.46,1488,1754.23,1466.53,1778.78Zm-242.28-156.55c-1.26,2.43-2.63,4.83-4.15,7.19-18.38,28.54-56.68,42.27-89.57,42.27H789.72c-32.9,0-71.19-13.73-89.58-42.27-1.52-2.36-2.89-4.76-4.15-7.19,18.57,24.8,51.82,36.74,94.73,36.74h338.81C1172.43,1659,1205.69,1647,1224.25,1622.23Z' style='opacity:0.2'/><path id='Hi' d='M1353.47,1613.9c11.84,2.3,15.3,13.39,5.73,20.9-7.42,5.81-23.08,5.31-25.79-4.48C1330.56,1620,1343.17,1611.91,1353.47,1613.9Zm64,85.7c5.12,12.38,25.68,10.53,34.45,1.74,11.32-11.35,5-25.3-10.83-26.41C1427.3,1674,1412.11,1686.61,1417.47,1699.6ZM587,1630.32c-2.71,9.79-18.37,10.29-25.79,4.48-9.58-7.51-6.11-18.6,5.72-20.9C577.27,1611.91,589.89,1620,587,1630.32Zm-107.68,44.61c-15.85,1.11-22.15,15.06-10.83,26.41,8.76,8.79,29.33,10.64,34.44-1.74C508.34,1686.61,493.15,1674,479.36,1674.93Zm272.7-172.77c37.36-6.08,67.18,5.1,96.48,27.79,28.64,22.17,58.07,58.21,111.58,58.21s82.95-36,111.58-58.21c29.31-22.69,59.13-33.87,96.49-27.79a85.41,85.41,0,0,1,48.48,26.14c-12.87-18-32.19-31.22-55.64-34.91-36.08-5.68-64.87,4.75-93.17,25.92-27.65,20.68-63.4,54.3-100.77,54.3H953.15c-37.36,0-73.12-33.62-100.77-54.3-28.29-21.17-57.09-31.6-93.16-25.92-23.45,3.69-42.78,16.95-55.64,34.91A85.35,85.35,0,0,1,752.06,1502.16Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M789.72,1671.69c-32.9,0-71.19-13.73-89.58-42.27-34.42-53.45-1.38-126.51,59.08-136,36.07-5.68,64.87,4.75,93.16,25.92,27.65,20.68,63.41,54.3,100.77,54.3h13.94c37.37,0,73.12-33.62,100.77-54.3,28.3-21.17,57.09-31.6,93.17-25.92,60.46,9.52,93.5,82.58,59.07,136-18.38,28.54-56.68,42.27-89.57,42.27Zm-165.65-41.82c16.7,19.08,32.57,55.23,8.87,82.37-24,27.53-60.49,11.56-60.49,11.56s19.44,42.11-15.63,72.8c-29.83,26.1-72.4,17-102.9-17.82s-33.85-78.25-4-104.36c35.07-30.69,74.23-5.84,74.23-5.84s-11-38.25,19.48-58.43C573.65,1590.27,607.38,1610.79,624.07,1629.87Zm752.77-19.72c30.48,20.18,19.48,58.43,19.48,58.43s39.16-24.85,74.23,5.84c29.83,26.11,26.49,69.5-4,104.36s-73.07,43.92-102.9,17.82c-35.07-30.69-15.64-72.8-15.64-72.8s-36.44,16-60.49-11.56c-23.69-27.14-7.83-63.29,8.87-82.37S1346.8,1590.27,1376.84,1610.15Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Deathball",
                    string(
                    abi.encodePacked(
                     "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1995.97' x2='960' y2='1635.05' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.32'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Deathball'><path id='GB-04-Solid' d='M666.35,1723.33c-12.97-14.53-33.59-39.36-45.24-50.69-15.56-15.11-49.77-51-72.89-32.33-15.06,12.16-13.11,45.67-4.67,87.44,6.19,30.64,18.76,79.7,26.08,103.67,10.32-16.65,21.92-32.98,34.14-48.11,18.51-22.92,39-42.43,62.58-59.98Zm649.6,59.98c12.22,15.14,23.82,31.46,34.14,48.11,7.32-23.97,19.88-73.02,26.08-103.67,8.44-41.78,10.4-75.28-4.67-87.44-23.12-18.67-57.33,17.22-72.89,32.33-11.66,11.32-32.27,36.16-45.24,50.69,23.57,17.55,44.07,37.06,62.58,59.98Z' style='fill:#",
                    PRIM,
                    ";'/><path id='GB-03-Solid' d='M1316.22,1783.31c-42-52-106-95.33-151.33-106.67-45.33-11.33-65.33,14.67-80,26-14.6,11.28-59.66,51.32-124.89,51.32s-110.29-40.04-124.89-51.32c-14.67-11.33-34.67-37.33-80-26-45.33,11.33-109.33,54.67-151.33,106.67s-76.67,118-77.33,163.33c-.67,45.33,64,49.33,122.67,49.33h621.78c58.67,0,123.33-4,122.67-49.33-.67-45.33-35.33-111.33-77.33-163.33Z' style='fill:#",
                    SEC,
                    ";'/><path id='Grad' d='M1351.29,1832.92c8.56-32.93,20.2-82,24.88-105.17,8.44-41.78,10.4-75.28-4.67-87.44-23.12-18.67-57.33,17.22-72.89,32.33-7.93,7.7-28.83,31.38-45.47,50.32-30.46-22.96-62.4-39.85-88.26-46.32-45.33-11.33-65.33,14.67-80,26-14.6,11.28-59.66,51.32-124.89,51.32s-110.29-40.04-124.89-51.32c-14.67-11.33-34.67-37.33-80-26-26.2,6.55-58.64,23.81-89.47,47.24-16.92-20.07-37.07-43.98-44.54-51.24-15.56-15.11-49.77-51-72.89-32.33-15.06,12.16-13.11,45.67-4.67,87.44,4.47,22.1,16.75,69.88,25.99,103.8-25.1,40.52-42.63,82.98-43.11,115.08-.67,45.33,64,49.33,122.67,49.33h621.78c58.67,0,123.33-4,122.67-49.33-.47-31.74-17.61-73.61-42.26-113.72Z' style='fill:url(#linear-gradient-gr);'/><path id='shad' d='M1382.48,1678.04c-3.11,52.15-17.79,102.83-32.39,152.99-13.69-23.74-30.1-45.91-48.79-65.94,50.97,27.83,71.33-66.23,75.39-97.2,1.25-9.56,1.5-20.54-5.31-27.37l.04,.03c10.89,8.14,11.86,23.91,11.06,37.49Zm-844.96,0c3.11,52.15,17.79,102.83,32.39,152.99,13.69-23.74,30.1-45.91,48.79-65.94-50.97,27.83-71.33-66.23-75.39-97.2-1.25-9.56-1.5-20.54,5.31-27.37l-.04,.03c-10.89,8.14-11.86,23.91-11.06,37.49Zm303.82,32.6c14.6,11.28,52.44,55.33,117.67,55.33s106.74-44.72,121.33-56c9.46-7.31,25.69-28.03,44.94-33.59-21.26,2.11-33.73,12.17-43.72,19.79-14.6,11.14-71.02,47.8-119.77,49.27-51.22,1.54-108.96-38.13-123.55-49.27-9.94-7.58-22.33-17.57-43.38-19.75,19.17,5.59,37.05,26.93,46.49,34.22Z' style='opacity:.2;'/><path id='hi' d='M801.92,1678.93c-8.47-1.57-18.39-1.36-30.16,1.81-41.65,11.19-100.45,53.97-139.04,105.3-38.59,51.33-70.44,116.49-71.05,161.24-.61,44.75,87.45,48.7,87.45,48.7-58.67,0-123.33-4-122.67-49.33,.67-45.33,35.33-111.33,77.33-163.33s106-95.33,151.33-106.67c19.94-4.98,34.97-2.74,46.81,2.29Zm-180.81-6.29c-14.77-14.35-46.36-47.42-69.31-34.75,20.11-3.81,46.41,26.86,59.49,41.11,10.86,11.82,30.88,37.12,44.14,53.95,3.94-3.2,7.96-6.33,12.08-9.4-12.97-14.53-34.75-39.6-46.41-50.92Zm695.11,110.67c-14.64-18.13-31.96-35.2-50.23-50.23,13.6-17.58,33.14-43.64,42.71-54.07,13-14.15,39.02-44.5,59.08-41.19-22.93-12.45-54.42,20.51-69.16,34.83-10.14,9.85-30.71,35.13-44.44,51.11-30.77-23.36-63.14-40.57-89.3-47.11-19.94-4.98-34.97-2.74-46.81,2.29,8.47-1.57,18.39-1.36,30.16,1.81,41.65,11.19,100.45,53.97,139.04,105.3,38.59,51.33,70.44,116.49,71.05,161.24,.61,44.75-87.44,48.7-87.44,48.7,58.67,0,123.33-4,122.67-49.33-.67-45.33-35.33-111.33-77.33-163.33Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1316.22,1783.31c-42-52-106-95.33-151.33-106.67-45.33-11.33-65.33,14.67-80,26-14.6,11.28-59.66,51.32-124.89,51.32s-110.29-40.04-124.89-51.32c-14.67-11.33-34.67-37.33-80-26-45.33,11.33-109.33,54.67-151.33,106.67s-76.67,118-77.33,163.33c-.67,45.33,64,49.33,122.67,49.33h621.78c58.67,0,123.33-4,122.67-49.33-.67-45.33-35.33-111.33-77.33-163.33Zm-649.91-59.98c-10.51-13.4-31.52-36.46-45.24-50.69-34.07-35.31-57.44-44-71.89-33.33-15.58,11.5-15.55,34-5.67,89.44,5.49,30.78,18.76,78.7,26.08,102.67m780.81,0c7.32-23.97,20.59-71.89,26.08-102.67,9.88-55.44,9.91-77.94-5.67-89.44-14.45-10.67-37.82-1.98-71.89,33.33-13.73,14.23-34.74,37.29-45.24,50.69' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                     
                     )));
            }




        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Robe",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1927.62' x2='960' y2='1412.98' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Robe'><path id='GE-GB-03-Solid' d='M788.38,1927.38c-72,4.38-132.43-51.29-132.43-130.77,0-81.32,62.34-119.2,81.1-124.93-31.35-11.28-82.35-52.28-81.1-125.94,1.2-70.34,54.73-123.35,129.8-130.22,47.12-4.32,73.35-2.92,99.58,2.6-9.48,2.62-17.24,14.13-16,36.23C885.7,1755.08,869.7,1831.74,788.38,1927.38Zm262.32-473c1.21-22.1-6.55-33.61-16-36.23,26.23-5.52,52.46-6.92,99.58-2.6,75.07,6.87,128.6,59.88,129.8,130.22,1.25,73.66-49.75,114.66-81.1,125.94,25.34,9.69,81.1,43.4,81.1,124.93,0,79.48-60.43,135.15-132.43,130.77C1050.3,1831.74,1034.3,1755.08,1050.7,1454.35Z' style='fill:#",
                      PRIM,
                      "'/><path id='GE-GB-04-Solid' d='M868.64,1927.29c58.33-60,72.64-172.56,75-260.88,2-74.73-2.67-142.76-8.35-217.36-1.82-23.93-11-33.33-35.67-33.33s-31,14.66-31,33.33c0,32,11,130.69,5.69,246.69-5.54,120.57-46.65,194.22-88,231.55Zm265.05,0c-41.33-37.33-82.44-111-88-231.55-5.32-116,5.69-214.69,5.69-246.69,0-18.67-6.33-33.33-31-33.33s-33.85,9.4-35.67,33.33c-5.68,74.6-10.33,142.63-8.35,217.36,2.34,88.32,16.65,200.88,75,260.88Z' style='fill:#",
                      SEC,
                      "'/><path id='Grad' d='M1264.05,1796.61c0,79.48-60.43,135.15-132.43,130.77l-.07-.09h-80.19c-58.33-60-72.64-172.56-75-260.88-2-74.73,2.67-142.76,8.35-217.36,1.82-23.93,14.54-39.66,52.77-31.51,25.31-5,51.32-6.18,96.75-2,75.07,6.87,128.6,59.88,129.8,130.22,1.25,73.66-49.75,114.66-81.1,125.94C1208.29,1681.37,1264.05,1715.08,1264.05,1796.61ZM883.5,1417.75c-25.63-5.21-51.72-6.45-97.75-2.23-75.07,6.87-128.6,59.88-129.8,130.22-1.25,73.66,49.75,114.66,81.1,125.94-18.76,5.73-81.1,43.61-81.1,124.93,0,79.48,60.43,135.15,132.43,130.77l.07-.09h80.19c58.33-60,72.64-172.56,75-260.88,2-74.73-2.67-142.76-8.35-217.36C933.45,1425.12,924.27,1408.4,883.5,1417.75Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M657.93,1819.5c8.64,50.75,70.31,56.84,110.8,44.27,97.86-30.37,95.61-210.31,92.93-295.38-1.42-45.24-1.1-149-31.1-154.59,23.22-1.64,56.18,4,56.18,4,9-3.7,44.24,2.34,44.24,2.34,8.41,4.62,11.5,16.34,12.43,30.9,5,79,8.06,150.71,7.62,230.72s-15.46,199.24-70.2,248.22l-69.59-.87c92.66-35.34,117.27-162.58,119.83-259.26,1.66-62.76-2.9-134.8-7.2-197.42-1.85-26.94-1-60.66-43.51-51-9.55,2.16-11.89,18.62-11.89,27.71,0,32,11,130.69,5.69,246.69C868.63,1816.31,827.51,1890,785.1,1927,739.6,1932.41,669.6,1901.41,657.93,1819.5Zm477,107.51c-42.41-37-83.53-110.7-89.06-231.27-5.32-116,5.69-214.69,5.69-246.69,0-9.09-2.34-25.55-11.89-27.71-42.5-9.62-41.66,24.1-43.51,51-4.3,62.62-8.86,134.66-7.2,197.42,2.56,96.68,27.17,223.92,119.83,259.26l-69.59.87c-54.74-49-69.76-168.21-70.2-248.22S971.55,1530,976.59,1451c.93-14.56,4-26.28,12.43-30.9,0,0,35.26-6,44.24-2.34,0,0,33-5.59,56.18-4-30,5.6-29.68,109.35-31.1,154.59-2.68,85.07-4.93,265,92.93,295.38,40.49,12.57,102.16,6.48,110.8-44.27C1250.4,1901.41,1180.4,1932.41,1134.9,1927Z' style='opacity:0.2'/><path id='Hi' d='M655.3,1796.61c0-80.19,58.33-117.2,81.09-124.93C705,1660.4,654,1619.4,655.3,1545.74c1.2-70.34,57.31-126.33,129.79-130.22,13.72-.74,17.82,10.47,4.52,12.89-62.66,11.4-108.88,51.1-110,120-.92,59,36.55,100.33,68.18,114.36,12.79,5.68,12.79,13.68-1.32,20.52-34.6,16.77-67.88,53.17-68.86,110.7C677.2,1821.43,655.3,1820.42,655.3,1796.61Zm609.41,0c-2.07-78.24-54.94-113.63-81.09-124.93,27-9.31,81.09-49.31,81.09-125.94,0-70.35-57.31-126.33-129.79-130.22-13.72-.74-17.82,10.47-4.52,12.89,62.66,11.4,108.88,51.1,109.95,120,.92,59-36.55,100.33-68.18,114.36-12.79,5.68-12.79,13.68,1.32,20.52,34.6,16.77,67.88,53.17,68.86,110.7C1242.81,1821.43,1265.34,1820.41,1264.71,1796.61Zm-389.6-100.87c1.6-39.72.33-146.67-5.77-229.83-.69-9.43-2.75-31.48,5.28-38.52,7.2-6.29,12.2,0,9.28,7.76-5.57,14.88-1.94,32.58-1.2,48.17,4,85.81,8,151.45,4.08,211.75C886.1,1705.4,874.72,1705.26,875.11,1695.74Zm10.59,23.57c-.34-3.76-1.63-6.94-5-7.66-4.38-.93-7.21,3.28-7.59,7-.52,5.07,0,11.09-1.3,14.42-1.26,3.16.29,8.14,5.29,8.47s7-3.81,7.33-7.14S886.13,1724,885.7,1719.31Zm159.19-23.57c-1.6-39.72-.33-146.67,5.77-229.83.69-9.43,2.75-31.48-5.28-38.52-7.2-6.29-12.2,0-9.28,7.76,5.57,14.88,1.94,32.58,1.2,48.17-4,85.81-8,151.45-4.08,211.75C1033.9,1705.4,1045.28,1705.26,1044.89,1695.74Zm-9.28,38.66c.38,3.33,2.33,7.48,7.33,7.14s6.55-5.31,5.29-8.47c-1.33-3.33-.78-9.35-1.3-14.42-.38-3.72-3.21-7.93-7.59-7-3.41.72-4.7,3.9-5,7.66C1033.87,1724,1035.23,1731.07,1035.61,1734.4Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M773.08,1927.38c-63.58-5-118.58-59-117.67-133.77.92-76.21,59.07-116.22,82.09-121.93-31-11.29-82-50.28-82.09-121.94,0-44.34,19.89-88.63,66.14-115.24,41.91-24.11,112.89-25.9,163.56-16.38m-17,509.17c60.38-69.57,72.63-172.56,75-260.88,2-74.73-1.8-142.76-7.49-217.36-1.82-23.93-11-33.33-35.67-33.33s-31,14.66-31,33.33c0,32,10.15,130.69,4.82,246.69-5.53,120.57-46.65,194.22-88,231.55m249.13-509.17c50.67-9.52,121.65-7.73,163.56,16.38,46.25,26.61,66.19,70.9,66.14,115.24-.07,71.66-51.07,110.65-82.09,121.94,23,5.71,81.17,45.72,82.09,121.93.91,74.79-54.09,128.78-117.67,133.77m-12.68-.09c-41.33-37.33-82.45-111-88-231.55-5.33-116,4.82-214.69,4.82-246.69,0-18.67-6.33-33.33-31-33.33s-33.85,9.4-35.67,33.33c-5.69,74.6-9.47,142.63-7.49,217.36,2.34,88.32,14.59,191.31,75,260.88' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }


        function getLibraryCount() public pure returns (uint256) {
                return 3;

        }

        function getGearSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 2) {
                return gs2(one, two);
            } else if (rand == 1) {
                return gs1(one, two);
            } else {
                return gs0(one, two);
            }

        }
    }