// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear15 {

        /// @dev Accessory N°1 => Classic
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Patchi",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='958.54' y1='1414.71' x2='958.54' y2='1928.4' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Patchi'><path id='GE-GB-03-Solid' d='M1230.61,1506.34c-20.8,10.4-72.72,25.68-106.11,29.85-24.58,3.07-37,0-50.14-17.92-12.67-17.25-31.87-53.1-40.31-77.44-6-17.39-.44-24.84,12-25.56,19.1-1.1,81.32-.22,81.32-.22,54.1,0,89.78,20.44,109.78,54.21C1246,1484.11,1250.17,1496.56,1230.61,1506.34ZM686.53,1836.57c31-18.38,83.25-33.71,126-41.21,20.41-3.59,35.74-1,52.77,20.7,14.2,18.12,37.21,61.12,45.23,86.31,5.58,17.55-3,24.81-19.07,25.56-19.1.9-102.3.22-102.3.22-54.1,0-89.78-20.43-109.78-54.21C670.6,1859.09,667.72,1847.72,686.53,1836.57Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M1230.61,1506.34c-20.8,10.4-72.72,25.68-106.11,29.85-24.58,3.07-37,0-50.14-17.92-12.67-17.25-31.87-53.1-40.31-77.44-6-17.39-.44-24.84,12-25.56,19.1-1.1,81.32-.22,81.32-.22,54.1,0,89.78,20.44,109.78,54.21C1246,1484.11,1250.17,1496.56,1230.61,1506.34ZM686.53,1836.57c31-18.38,83.25-33.71,126-41.21,20.41-3.59,35.74-1,52.77,20.7,14.2,18.12,37.21,61.12,45.23,86.31,5.58,17.55-3,24.81-19.07,25.56-19.1.9-102.3.22-102.3.22-54.1,0-89.78-20.43-109.78-54.21C670.6,1859.09,667.72,1847.72,686.53,1836.57Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-gr)'/><path id='Shad' d='M920.5,1898.14c5.31,16.67-1.52,24.55-15.3,26.53,4.44-11.94-31.16-77.05-44.73-94.55-16.26-21-30.91-23.45-50.41-20-40.86,7.25-90.79,22-120.4,39.8-9.53,5.71-12.23,11.49-12.35,17.79-3.34-7-4.34-15.64-.74-20.35l-3.93-8.95c2.35-3.3,6.05-6.52,11.44-9.72,32.71-19.39,87.86-35.57,133-43.49,21.54-3.78,37.72-1.09,55.69,21.85C887.76,1826.18,912,1871.56,920.5,1898.14Zm114.1-477.42-10.45-.07c-2.62,4.47-2.6,11.33.78,21,9.16,26.39,30,65.29,43.73,84,14.25,19.41,27.73,22.77,54.38,19.44,36.22-4.53,92.84-20.52,115.11-32.38,15.13-8.06,8.59-18.53,1-11.86,2.45-5.18-3-7.56-12-4-17.65,6.89-64.59,22.41-96.38,26.24-23.41,2.82-35.24,0-47.75-16.48-12.07-15.86-30.36-48.84-38.4-71.22-3.2-8.92-3-15-.07-18.74A14.72,14.72,0,0,0,1034.6,1420.72Z' style='opacity:0.2'/><path id='Hi' d='M791,1928.37c-49.61-.33-80-17.56-102.35-43.16-10.85-12.39-.85-22.24,10.78-9.41,20.75,22.88,51.89,34.78,92.93,38.36C810.51,1915.74,809.21,1928.49,791,1928.37Zm425.21-483.86c-20.67-19.19-50.22-28.11-91.89-27.78-16,.13-15.9,11.77-2.78,12,43.69.67,67.56,9.85,86.45,25.13C1217.28,1461.4,1224,1451.73,1216.17,1444.51Zm8,26.29c1.47,2.33,5,7.49,6.47,9.87,4.14,6.84,13.66,2.24,8.71-8.05a47.47,47.47,0,0,0-5.45-8.33C1227.6,1455.69,1218.28,1461.4,1224.22,1470.8Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1232.39,1506.56c-20.8,10.4-72.72,25.68-106.11,29.85-24.57,3.07-37,0-50.14-17.92-12.66-17.25-31.87-53.11-40.31-77.44-6-17.4-.44-24.85,12-25.56,19.09-1.11,81.31-.22,81.31-.22,54.1,0,89.78,20.43,109.78,54.21C1247.74,1484.33,1252,1496.78,1232.39,1506.56ZM688.31,1836.79c31-18.38,83.25-33.71,126-41.22,20.41-3.58,35.75-1,52.77,20.7,14.2,18.13,37.21,61.13,45.23,86.31,5.58,17.55-3,24.81-19.07,25.57-19.1.9-102.3.22-102.3.22-54.1,0-89.78-20.44-109.78-54.21C672.38,1859.31,669.5,1847.94,688.31,1836.79Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Passion",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960.06' y1='1994.4' x2='960.06' y2='1412.74' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Passion'><path id='GE-GB-03-Solid' d='M1112.79,1994.4c133-40,188.72-174.42,132.38-265.77-67.35-109.22-241.41-67.24-285.11,13.76-43.7-81-217.76-123-285.12-13.76-56.33,91.35-.61,225.78,132.39,265.77' style='fill:#",
                      PRIM,
                      "'/><path id='GE-GB-04-Solid' d='M1112.94,1412.74c17.12,0,77.15,4.8,94,65.67,13,47-7,98-56.32,117.16-72.54,28.2-151.87-11.18-190.6-75.19-38.73,64-118.06,103.39-190.6,75.19-49.31-19.16-69.32-70.16-56.32-117.16,16.83-60.87,76.86-65.67,94-65.67Zm-52.49,258.2c0-12-8.16-34.42-37-44.2-28.4-9.62-54.36,10.66-63.41,27.55-9-16.89-34.88-37.17-63.28-27.55-28.88,9.78-37,32.2-37,44.2,41.5,11.45,79.72,36.78,100.32,71.45C980.67,1707.28,1015.7,1684.58,1060.45,1670.94Z' style='fill:#",
                      SEC,
                      "'/><path id='Grad' d='M1112.79,1994.4H807.33c-133-40-188.72-174.42-132.39-265.77,40.16-65.12,118.24-76.48,184-57.89,2.83-18.63,14.18-36,37.77-44,28.4-9.62,54.23,10.66,63.28,27.55,9-16.89,35-37.17,63.41-27.55,24.27,8.21,35.2,25.67,37.48,44.08,65.83-18.7,144.07-7.4,184.28,57.81C1301.51,1820,1245.79,1954.41,1112.79,1994.4ZM769.4,1595.57c72.54,28.2,151.87-11.18,190.6-75.19,38.73,64,118.06,103.39,190.6,75.19,49.31-19.16,69.32-70.16,56.32-117.16-16.83-60.87-76.86-65.67-94-65.67H807.06c-17.12,0-77.15,4.8-94,65.67C700.08,1525.41,720.09,1576.41,769.4,1595.57Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1112.79,1994.4H807.33c-133-40-197-175-124.72-274.91-47.32,73-.6,194.49,128.82,228.93h297.25c129.43-34.44,173.61-162,128.83-228.93C1307.3,1811.39,1245.79,1954.41,1112.79,1994.4Zm-152.58-252c30.39-56.34,124-93.79,200.74-74.62,9.84-2.36,25.84-9.69,35.84-16.69-28.34,9.32-118.08,4.12-157.75-18.51,21.51,34.08-31.22,57.82-79,57.82s-100.13-23.74-78.62-57.82c-39.67,22.63-129.41,27.83-157.75,18.51,10,7,26,14.33,35.84,16.69C836.22,1648.6,929.82,1686.05,960.21,1742.39Zm-.38-208.91c30.83,71.58,113.33,104.47,186,79.92,48.09-16.24,69.38-63,64.43-108.24-.72,36.49-23.41,69.18-64.69,78.58-80,18.21-134.22-35.12-161.33-72.46-11.5-15.84-16.89-27.11-24.45-27.11s-12.94,11.27-24.44,27.11c-27.11,37.34-81.33,90.67-161.33,72.46-41.28-9.4-64-42.09-64.69-78.58-5,45.21,16.34,92,64.43,108.24C846.51,1638,929,1605.06,959.83,1533.48Z' style='opacity:0.2'/><path id='Hi' d='M713.08,1481.41c19-68.87,74.65-68.67,94-68.67h305.88c18.59,0,75.68,3.46,94,69.67,6.64,24-4.93,29.21-9.68,11.33-16.17-60.87-73.85-65.67-90.3-65.67H813.06c-16.45,0-74.13,4.8-90.3,65.67C718,1511.62,706.44,1505.42,713.08,1481.41ZM818,1663.09c-43.76-3.67-92.84,6.53-124.88,41-21.89,23.55-9.91,44.55,16,21.91,32.86-28.72,71.58-36.4,109.61-33C845.88,1695.39,851.76,1665.93,818,1663.09Zm284,0c43.76-3.67,92.84,6.53,124.88,41,21.89,23.55,9.91,44.55-16,21.91-32.86-28.72-71.58-36.4-109.61-33C1074.12,1695.39,1068.24,1665.93,1102,1663.09Zm-142,8.14c2.71,0,6.07-4.34,10.74-12,11.32-18.59,32.63-27.25,48.42-22,12.76,4.21,17.85-4.52,5.81-9.93-26.86-12.06-55.92,10-65,26.86-9-16.89-38.11-38.92-65-26.86-12,5.41-6.95,14.14,5.81,9.93,15.79-5.21,37.1,3.45,48.42,22C953.93,1666.89,957.29,1671.23,960,1671.23Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1112.94,1412.74c17.12,0,77.15,4.8,94,65.67,13,47-7,98-56.32,117.16-72.54,28.2-151.87-11.18-190.6-75.19-38.73,64-118.06,103.39-190.6,75.19-49.31-19.16-69.32-70.16-56.32-117.16,16.83-60.87,76.86-65.67,94-65.67Zm-.15,581.66c133-40,188.72-174.42,132.38-265.77-67.35-109.22-235.88-68.24-285.11,13.76-48.77-82-217.76-123-285.12-13.76-56.33,91.35-.61,225.78,132.39,265.77m253.12-324.46c0-12-10.63-35.9-37-43.2-27.79-7.68-54.36,10.66-63.41,27.55-9-16.89-35.38-35.89-63.28-27.55-27.15,8.12-37,31.2-37,43.2' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }



        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Rokit",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1465.91' x2='960' y2='1727.38' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Rokit'><path id='GE-GB-03-Solid' d='M622.69,1727c-29.31-5.6-32.08-53-33.77-72.87-5.15-60.31,34-156.42,106.91-188.23a125,125,0,0,0-29.32,80.44h0c0,49.66,29.19,92.82,71.26,113.19a102.44,102.44,0,0,0-62.2,26.41C653.33,1706.32,642.08,1730.71,622.69,1727Zm601.48-261.1a125,125,0,0,1,29.32,80.44h0c0,49.78-29.34,92.93-71.58,113.17a102.51,102.51,0,0,1,62.52,26.43c22.24,20.37,33.49,44.76,52.88,41.06,29.31-5.6,32-53,33.77-72.87C1336.4,1594.11,1294.28,1488.33,1224.17,1465.91Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M622.69,1727c-29.31-5.6-32.08-53-33.77-72.87-5.15-60.31,34-156.42,106.91-188.23a125,125,0,0,0-29.32,80.44h0c0,49.66,29.19,92.82,71.26,113.19a102.44,102.44,0,0,0-62.2,26.41C653.33,1706.32,642.08,1730.71,622.69,1727Zm601.48-261.1a125,125,0,0,1,29.32,80.44h0c0,49.78-29.34,92.93-71.58,113.17a102.51,102.51,0,0,1,62.52,26.43c22.24,20.37,33.49,44.76,52.88,41.06,29.31-5.6,32-53,33.77-72.87C1336.4,1594.11,1294.28,1488.33,1224.17,1465.91Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-gr)'/><path id='Shad' d='M737.48,1659.54A102.4,102.4,0,0,0,675.29,1686c-22.25,20.37-33.5,44.76-52.89,41.06-14-2.68-22.12-14.91-26.88-29.12,5,11.35,12.72,22,23.5,20.82,15-1.65,15.79-15.37,40.61-42.54,7.4-8.1,17-20.84,17.1-32.37.07-17.06-10.78-32.37-16.06-48.08-14.75-43.86-8.2-86.1,17.89-121a128.21,128.21,0,0,1,17.21-9.12l-.23.32a125,125,0,0,0-29.32,80.44h0C666.22,1596,695.41,1639.17,737.48,1659.54Zm445,0a102.4,102.4,0,0,1,62.19,26.41c22.25,20.37,33.5,44.76,52.89,41.06,14-2.68,22.12-14.91,26.88-29.12-5,11.35-12.72,22-23.5,20.82-15-1.65-15.79-15.37-40.61-42.54-7.4-8.1-17-20.84-17.1-32.37-.07-17.06,10.78-32.37,16.06-48.08,14.75-43.86,8.2-86.1-17.89-121a128.21,128.21,0,0,0-17.21-9.12l.23.32a125,125,0,0,1,29.32,80.44h0C1253.78,1596,1224.59,1639.17,1182.52,1659.54Z' style='opacity:0.2'/><path id='Hi' d='M593,1676.39c-9.07-50.23-1-99.33,33.69-149.12,8.54-12.24,16.8-7.47,8.85,5.79-24.55,41-31.88,80.66-28.54,142C608,1693.74,596.46,1695.56,593,1676.39Zm720-1.33c3.34-61.34-4-101-28.54-142-8-13.26.31-18,8.85-5.79,34.7,49.79,42.76,98.89,33.69,149.12C1323.54,1695.56,1312,1693.74,1313,1675.06Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M622.69,1727c-29.31-5.6-32.27-53-33.77-72.87-4.62-61,32-157.08,106.91-188.23a125,125,0,0,0-29.32,80.44h0c0,49.66,29.19,92.82,71.26,113.19a102.44,102.44,0,0,0-62.2,26.41C653.33,1706.32,642.08,1730.71,622.69,1727Zm601.48-261.1a125,125,0,0,1,29.32,80.44h0c0,49.78-29.34,92.93-71.58,113.17a102.51,102.51,0,0,1,62.52,26.43c22.24,20.37,33.49,44.76,52.88,41.06,29.31-5.6,32.47-53,33.77-72.87C1335.12,1592.4,1299,1495.67,1224.17,1465.91Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }



        /// @dev Accessory N°1 => Classic
        function gs3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Jellyfish",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1812.4' x2='960' y2='1420.37' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Jellyfish'><path id='GE-GB-03-Solid' d='M1122.91,1420.37c28.96,0,59.66,5.75,84.57,21.11,31.44,19.4,52.1,53.41,61.43,90.3,7.5,29.65,11.11,66.67-1.79,95.11-10.87,23.98-35.57,39.46-71.79,50.85-61.22,19.25-212.54,19.9-235.33,19.9-22.79,0-174.11-.66-235.33-19.9-36.22-11.39-60.92-26.87-71.79-50.85-12.89-28.44-9.28-65.46-1.79-95.11,9.33-36.89,29.98-70.91,61.43-90.3,24.9-15.36,55.61-21.11,84.57-21.11h325.81Z' style='fill:#",
                      PRIM,
                      ";'/><path id='GE-GB-04-Solid' d='M770.15,1686.81c-12.5,27.47-47,67.98-98.39,80.92-35.4,8.91-51.41-5.11-54.35-20.89-3.25-17.45,18.71-36.14,39.17-43.17,24.18-8.3,37.67-24.35,42.52-34.93,16.97,7.3,39.29,15.41,71.05,18.08Zm154.29,10.19c-2.52,32.39-28.7,75.18-47.75,92.69-19.71,18.13-47.95,31.12-70.62,16.2-11.75-7.73-20.81-22.91,17.16-61.25,18.13-18.31,25.57-35.87,26.65-49.38l74.56,1.74Zm296.45-28.26c4.85,10.58,18.34,26.63,42.52,34.93,20.46,7.03,42.42,25.72,39.17,43.17-2.94,15.78-18.95,29.81-54.35,20.89-51.39-12.94-85.89-53.44-98.39-80.92,31.76-2.66,54.08-10.77,71.05-18.08Zm-150.78,26.53c1.08,13.51,8.52,31.07,26.65,49.38,37.97,38.34,28.91,53.52,17.16,61.25-22.67,14.92-50.91,1.93-70.62-16.2s-45.23-60.31-47.75-92.69l74.56-1.74Z' style='fill:#",
                      SEC,
                      ";'/><path id='Grad' d='M1263.42,1703.66c-24.18-8.3-37.67-24.35-42.52-34.93-15.67,6.74,32.59-10.84,46.22-41.84,12.57-28.59,9.28-65.46,1.79-95.11-9.33-36.89-29.98-70.91-61.43-90.3-24.9-15.36-55.61-21.11-84.57-21.11h-325.81c-28.96,0-59.66,5.75-84.57,21.11-31.44,19.4-52.1,53.41-61.43,90.3-7.5,29.65-12.38,67.28,1.79,95.11,13.63,26.76,61.89,48.59,46.22,41.84-4.85,10.58-18.34,26.63-42.52,34.93-20.46,7.03-42.42,25.72-39.17,43.17,2.94,15.78,18.95,29.81,54.35,20.89,51.19-12.89,85.62-53.13,98.24-80.59,33.38,4.75,79.89,8.13,79.89,8.13-1.08,13.51-8.52,31.07-26.65,49.38-37.97,38.34-28.91,53.52-17.16,61.25,22.67,14.92,50.91,1.93,70.62-16.2,18.99-17.46,45.07-60.06,47.72-92.41,17.24,.32,53.93,.32,71.17,0,2.65,32.35,28.73,74.94,47.72,92.41,19.71,18.13,47.95,31.12,70.62,16.2,11.75-7.73,20.81-22.91-17.16-61.25-18.13-18.31-25.57-35.87-26.65-49.38,0,0,46.5-3.37,79.89-8.13,12.62,27.47,47.05,67.71,98.24,80.59,35.4,8.91,51.41-5.11,54.35-20.89,3.25-17.45-18.71-36.14-39.17-43.17Z' style='fill:url(#linear-gradient-gr);'/><path id='Shad' d='M984.17,1715.51c2.54,22,17.79,64.63,50.26,86.94,16.74,11.5,37.95,13.74,49.47,10.13,6.15,1.04,34-1,40-19.66-39.03,36.96-132-68.74-80.45-89.27,7.37-2.93,20.35-2.97,27.48,1.56,1.24,3.23,1.5,6.58,2.48,6.51,27.74-1.97,45.36-3.66,66.6-6.75,15.19,41.39,73.42,80.25,110.97,68-.19-1.07-.49-3.09-.28-3.85,36.42,8.75,55.11-11.99,51.21-25.09-6.04,31.77-82.03-.28-102.91-25.62-15.72-19.07,6.67-46.22,27.65-40.29-2.74-3.09-4.81-6.13-6.19-9.02,28.3-17.74,57.64-32.76,54.4-91.33-7.09,52.9-43.54,66.82-79.75,77.5-88.35,26.05-382.08,26.05-470.43,0-36.22-10.68-72.67-24.6-79.75-77.5-3.24,58.57,26.09,73.59,54.4,91.33-1.38,2.89-3.45,5.93-6.19,9.02,20.98-5.93,43.37,21.22,27.65,40.29-20.89,25.34-96.88,57.38-102.91,25.62-3.9,13.11,14.79,33.85,51.21,25.09,.21,.76-.09,2.78-.28,3.85,37.55,12.25,95.78-26.61,110.97-68,21.24,3.09,38.87,4.77,66.6,6.75,.98,.07,1.24-3.28,2.48-6.51,7.13-4.53,20.11-4.5,27.48-1.56,51.56,20.54-41.42,126.24-80.45,89.27,6,18.66,33.85,20.7,40,19.66,11.52,3.61,32.73,1.38,49.47-10.13,32.47-22.31,47.72-64.94,50.26-86.94h48.55Z' style='opacity:.2;'/><path id='Hi' d='M633.81,1742.87c13.31,2.72,19.44-19.82,5.53-18.6-9.25,.81-16.2,16.42-5.53,18.6Zm178.94,28.55c13.22-4.48,12.62,18.86-.95,19.38-10.89,.42-7.84-16.4,.95-19.38Zm467.91-47.15c-13.91-1.22-7.78,21.32,5.53,18.6,10.68-2.18,3.72-17.79-5.53-18.6Zm-172.46,66.53c-13.57-.52-14.18-23.86-.95-19.38,8.79,2.98,11.84,19.79,.95,19.38Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1122.68,1420.37c28.96,0,59.66,5.75,84.57,21.11,31.44,19.4,52.1,53.41,61.43,90.3,7.5,29.65,11.11,66.67-1.79,95.11-10.87,23.98-35.57,39.46-71.79,50.85-61.22,19.25-212.54,19.9-235.33,19.9-22.79,0-174.11-.66-235.33-19.9-36.22-11.39-60.92-26.87-71.79-50.85-12.89-28.44-9.28-65.46-1.79-95.11,9.33-36.89,29.98-70.91,61.43-90.3,24.9-15.36,55.61-21.11,84.57-21.11h325.81Zm-352.34,267.44c-7.47,25.01-47.04,65.55-90.24,77.96-36.27,10.42-56.72,1.95-61.45-16.44-5.33-20.73,15.85-34.63,31.63-42.58,18.48-9.31,39.21-18.34,49-38.02m225.34,29.26c-6.47,41.49-32.6,83.32-60.1,101.86-29.74,20.05-56.48,12.19-64.58,.67-12.6-17.9,5-36.42,17.47-48.89,18.22-18.22,31.57-42.87,32.65-56.38m370.62-26.53c9.79,19.68,30.53,28.7,49,38.02,15.78,7.95,36.96,21.86,31.63,42.58-4.73,18.39-25.17,26.86-61.45,16.44-43.2-12.41-82.76-52.95-90.24-77.96m-79.73,7.45c1.08,13.51,14.43,38.15,32.65,56.38,12.47,12.47,30.06,31,17.47,48.89-8.1,11.51-34.84,19.37-64.58-.67-27.49-18.53-53.62-60.36-60.1-101.86' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                )));
            }


 



        function getLibraryCount() public pure returns (uint256) {
                return 4;

        }

        function getGearSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 3) {
                return gs3(one, two);
            } else if (rand == 2) {
                return gs2(one, two);
            } else if (rand == 1) {
                return gs1(one, two);
            } else {
                return gs0(one, two);
            }

        }
    }