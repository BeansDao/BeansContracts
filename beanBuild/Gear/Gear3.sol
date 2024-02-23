// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear3 {

        /// @dev Accessory N°1 => Classic
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Guardian",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1984.21' x2='960' y2='1414.17' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Guardian'><path id='GE-GB-03-Solid' d='M709,1785.9c97.64,21.52,107.22,156.6,12.11,192.07-61.8,23-133.38-20.22-135.38-90.25C581,1822.59,639.79,1770.64,709,1785.9ZM854.35,1656c25.94,13.65,23,47,51.51,52.2,35.14,6.42,41.66-39.12,41.66-62,0-58.56-16-115.39-56-161-58.75-67.08-156.83-92.17-240.46-51.08-35,17.23-60.59,57.77-58.69,94.61,2.47,48,43.14,76,93.11,72.35,26.08-1.89,47.11-6.66,69.83-18.75-15.83,19.58-16,52.17,10.76,66.25C797.51,1665.11,827.34,1641.78,854.35,1656Zm479.91,231.73c-2,70-73.58,113.3-135.38,90.25-95.11-35.47-85.53-170.55,12.11-192.07C1280.21,1770.64,1339,1822.59,1334.26,1887.72Zm-180.33-239.16c26.73-14.08,26.59-46.67,10.76-66.25,22.72,12.09,43.75,16.86,69.83,18.75,50,3.64,90.64-24.35,93.11-72.35,1.9-36.84-23.64-77.38-58.69-94.61-83.63-41.09-181.71-16-240.46,51.08-40,45.63-56,102.46-56,161,0,22.87,6.52,68.41,41.66,62,28.55-5.21,25.57-38.55,51.51-52.2C1092.66,1641.78,1122.49,1665.11,1153.93,1648.56Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M709,1785.9c97.64,21.52,107.22,156.6,12.11,192.07-61.8,23-133.38-20.22-135.38-90.25C581,1822.59,639.79,1770.64,709,1785.9ZM854.35,1656c25.94,13.65,23,47,51.51,52.2,35.14,6.42,41.66-39.12,41.66-62,0-58.56-16-115.39-56-161-58.75-67.08-156.83-92.17-240.46-51.08-35,17.23-60.59,57.77-58.69,94.61,2.47,48,43.14,76,93.11,72.35,26.08-1.89,47.11-6.66,69.83-18.75-15.83,19.58-16,52.17,10.76,66.25C797.51,1665.11,827.34,1641.78,854.35,1656Zm479.91,231.73c-2,70-73.58,113.3-135.38,90.25-95.11-35.47-85.53-170.55,12.11-192.07C1280.21,1770.64,1339,1822.59,1334.26,1887.72Zm-180.33-239.16c26.73-14.08,26.59-46.67,10.76-66.25,22.72,12.09,43.75,16.86,69.83,18.75,50,3.64,90.64-24.35,93.11-72.35,1.9-36.84-23.64-77.38-58.69-94.61-83.63-41.09-181.71-16-240.46,51.08-40,45.63-56,102.46-56,161,0,22.87,6.52,68.41,41.66,62,28.55-5.21,25.57-38.55,51.51-52.2C1092.66,1641.78,1122.49,1665.11,1153.93,1648.56Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M729.1,1999.46c-68.62,25.59-162.77-53.06-141-139.81a51.29,51.29,0,0,0,16.06,42.8c24,22.19,76.77,16.63,104.11-23.06,31-45,.69-93.49-37.63-93.45a119.84,119.84,0,0,1,51.95.25C831.05,1810.09,834.7,1960.08,729.1,1999.46Zm461.8,0c68.62,25.59,162.77-53.06,140.95-139.81a51.29,51.29,0,0,1-16.06,42.8c-24,22.19-76.77,16.63-104.11-23.06-31-45-.69-93.49,37.63-93.45a119.84,119.84,0,0,0-52,.25C1089,1810.09,1085.3,1960.08,1190.9,1999.46ZM877.34,1678.87c-4.75-7-10.36-13.3-17.9-17.28-27-14.21-68.13,12.83-99.56-3.72-20.43-10.76-27.13-30.08-22.94-47.52.57-2.37,2.75-7.83.71-9.74s-7.2,1.48-9.62,2.7c-13.79,7-31.53,11.9-43.49,9.79L679.1,1601c-41.27.1-90.78-24-86.35-84.49,4.41,41.42,38.1,68.63,84.56,68.5,24-.07,47.68-3.25,73.27-13.87,12-5,13.29,2.09,6.63,10.38-13.71,17.06-17.76,41.14-4.44,52.26,25.33,21.15,70.84-7.94,96.64,5.28C866.71,1648,871.55,1665.31,877.34,1678.87Zm78.09-34.7c1.77-52.26-17.79-151.38-117.38-202.74,11.45,5.91,22.06,16.17,31.15,24.81a215.13,215.13,0,0,1,26.72,30.61C930,1544.33,940.7,1595,934.1,1651.64c-1.68,14.45-6.44,33.91-20.74,42.54a24.59,24.59,0,0,1-27.89-1.79c7.44,13.22,15.2,23.51,27.75,25.6C950.55,1724.21,954.57,1669.82,955.43,1644.17Zm87.23,34.7c4.75-7,10.36-13.3,17.9-17.28,27-14.21,68.13,12.83,99.56-3.72,20.43-10.76,27.13-30.08,22.94-47.52-.57-2.37-2.75-7.83-.71-9.74s7.2,1.48,9.62,2.7c13.79,7,31.4,12.26,43.36,10.15l5.44-12.06c41.27.1,90.91-24.39,86.48-84.85-4.41,41.42-38.1,68.63-84.56,68.5-24-.07-47.68-3.25-73.27-13.87-12-5-13.29,2.09-6.63,10.38,13.71,17.06,17.76,41.14,4.44,52.26-25.33,21.15-70.84-7.94-96.64,5.28C1053.29,1648,1048.45,1665.31,1042.66,1678.87ZM1006.78,1718c12.55-2.09,20.31-12.38,27.75-25.6a24.59,24.59,0,0,1-27.89,1.79c-14.3-8.63-19.06-28.09-20.74-42.54-6.6-56.67,4.1-107.31,38.18-154.79a215.13,215.13,0,0,1,26.72-30.61c9.09-8.64,19.7-18.9,31.15-24.81-99.59,51.36-119.15,150.48-117.38,202.74C965.43,1669.82,969.45,1724.21,1006.78,1718Z' style='opacity:0.2'/><path id='Hi' d='M631.94,1816.52c23-14.27,41,3,25.25,24.77-10.24,14.17-30.38,20.78-39.08,11.32C609.42,1844.32,615.61,1826.63,631.94,1816.52Zm670,36.09c-8.7,9.46-28.84,2.85-39.08-11.32-15.77-21.81,2.21-39,25.25-24.77C1304.39,1826.63,1310.58,1844.32,1301.89,1852.61ZM595.55,1503.44c6.71-28.88,28.85-56,56-69.34,42.42-20.84,88.72-25.23,131.4-14.6,17.76,4.43,17.43,16.55,1.36,13.59a223.25,223.25,0,0,0-61-2.92c-48.18,4.51-98.45,27.69-111.16,74.75C606.71,1524.89,590.91,1523.38,595.55,1503.44Zm162.53,115c-1.12-5.86.2-11.26,1.77-17,2.13-7.76-3.69-11.12-8.81-6.32-6.3,5.91-8,19-4.29,26.89C752,1633.18,760.13,1629.22,758.08,1618.47Zm566.37-115c-6.71-28.88-28.85-56-56-69.34-42.42-20.84-88.72-25.23-131.4-14.6-17.76,4.43-17.43,16.55-1.36,13.59a223.25,223.25,0,0,1,61-2.92c48.18,4.51,98.45,27.69,111.16,74.75C1313.29,1524.89,1329.09,1523.38,1324.45,1503.44ZM1173.25,1622c3.74-7.87,2-21-4.29-26.89-5.12-4.8-10.94-1.44-8.81,6.32,1.57,5.74,2.89,11.14,1.77,17C1159.87,1629.22,1168,1633.18,1173.25,1622Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M709,1785.9c97.64,21.52,107.22,156.6,12.11,192.07-61.8,23-133.38-20.22-135.38-90.25C581,1822.59,639.79,1770.64,709,1785.9ZM854.35,1656c25.94,13.65,23,47,51.51,52.2,35.14,6.42,41.66-39.12,41.66-62,0-58.56-16-115.39-56-161-58.75-67.08-156.83-92.17-240.46-51.08-35,17.23-60.59,57.77-58.69,94.61,2.47,48,43.14,76,93.11,72.35,26.08-1.89,47.11-6.66,69.83-18.75-15.83,19.58-16,52.17,10.76,66.25C797.51,1665.11,827.34,1641.78,854.35,1656Zm479.91,231.73c-2,70-73.58,113.3-135.38,90.25-95.11-35.47-85.53-170.55,12.11-192.07C1280.21,1770.64,1339,1822.59,1334.26,1887.72Zm-180.33-239.16c26.73-14.08,26.59-46.67,10.76-66.25,22.72,12.09,43.75,16.86,69.83,18.75,50,3.64,90.64-24.35,93.11-72.35,1.9-36.84-23.64-77.38-58.69-94.61-83.63-41.09-181.71-16-240.46,51.08-40,45.63-56,102.46-56,161,0,22.87,6.52,68.41,41.66,62,28.55-5.21,25.57-38.55,51.51-52.2C1092.66,1641.78,1122.49,1665.11,1153.93,1648.56Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Gummi",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1415.73' x2='960' y2='1780.68' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Gummi'><path id='GE-GB-03-Solid' d='M789,1415.73c-58,0-87.33,31.49-103.33,54.38s-23.33,57.56-85.33,67.27-109.34,49.94-110,117.21,57.87,103,112.53,110.62,113.47-18.38,144.13-42.66,40.67-52,40.67-52S797,1780.68,960,1780.68s172.33-110.14,172.33-110.14,10.13,30.74,40.8,55,89.2,47.29,143.87,39.66,113.33-43.35,112.66-110.62-48-107.5-110-117.21-69.33-44.39-85.33-67.27S1189,1415.73,1131,1415.73Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M789,1415.73c-58,0-87.33,31.49-103.33,54.38s-23.33,57.56-85.33,67.27-109.34,49.94-110,117.21,57.87,103,112.53,110.62,113.47-18.38,144.13-42.66,40.67-52,40.67-52S797,1780.68,960,1780.68s172.33-110.14,172.33-110.14,10.13,30.74,40.8,55,89.2,47.29,143.87,39.66,113.33-43.35,112.66-110.62-48-107.5-110-117.21-69.33-44.39-85.33-67.27S1189,1415.73,1131,1415.73Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1189.3,1711.18c-39.82-35.36-39-69.7-57.58-103.2,3.93,44-25.7,148-178.88,148-120.33.67-162.46-64.56-163.27-154.54-17.28,27.55-26.12,79.23-67.08,115.54-54.92,48.68-148.44,41.64-149.19,41.53,45,16.14,80.83,4.09,104.55-2.48-4,6.44-6.9,15.19-9.22,28.36,30.42-7.53,56.6-21,74.46-34.83,31.23-24.27,41.42-52,41.42-52S806.69,1807.73,960,1807.73s175.5-110.14,175.5-110.14,10.18,27.74,41.41,52c17.91,13.92,44.2,27.38,74.72,34.89-1.16-12-4-18.86-8.24-26,30.91,8.86,80.91,13,118.5-5.69C1288.57,1766,1230.3,1747.58,1189.3,1711.18Z' style='opacity:0.2'/><path id='hi' d='M1391.49,1712.16a98.87,98.87,0,0,1-59.93,32.34c-12.47,1.72-41.09-.13-36.67-18,3-12,25.3-15.87,35.58-19.51,26.21-9.28,40.16-25.23,47.14-50.46,4.85-17.55,1.89-44.16,18.25-46,19.93-2.22,19.77,31,18.61,45.22C1412.63,1678.38,1404.58,1697.46,1391.49,1712.16Zm-886-56.36c-1.16-14.21-1.32-47.44,18.61-45.22,16.36,1.83,13.4,28.44,18.25,46,7,25.23,20.93,41.18,47.14,50.46,10.28,3.64,32.61,7.56,35.58,19.51,4.42,17.83-24.2,19.68-36.67,18a98.87,98.87,0,0,1-59.93-32.34C515.42,1697.46,507.37,1678.38,505.53,1655.8Zm453,73.61c22.31,0,44.22-2.43,65.34-9,16.63-5.19,41.19-13.83,44.94-31.34,2.36-11-6.1-19.35-17.07-18.61-16.08,1.09-26.27,7.85-46.93,13.17a184.12,184.12,0,0,1-92.55,0c-20.67-5.32-30.85-12.08-46.93-13.17-11-.74-19.43,7.58-17.07,18.61,3.74,17.51,28.3,26.15,44.93,31.34C914.3,1727,936.21,1729.41,958.52,1729.41Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M787.54,1670.54s-4.58,21.21-40.67,52c-29.74,25.4-89.33,50.29-144,42.66s-110.3-39.49-112.66-110.62c-2.24-67.24,48-107.5,110-117.21s69.33-44.39,85.33-67.27S731,1415.73,789,1415.73h342.13c58,0,87.33,31.49,103.33,54.38s23.33,57.56,85.33,67.27,112.24,50,110,117.21c-2.36,71.13-58,103-112.66,110.62s-113.05-15.88-144-39.66c-30.17-23.17-40.67-55-40.67-55M816.38,1549.63s-60.74,69.82-14.63,156.74c38.94,73.42,128.35,75.36,158.27,75.36s119.33-1.94,158.27-75.36c46.11-86.92-14.63-156.74-14.63-156.74' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }



        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Heart",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='959.5' y1='1963.31' x2='959.5' y2='1490.65' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Heart'><path id='GE-GB-03-Solid' d='M728.76,1963.31c-105-35-169.51-122-168-205.34,1.54-84.52,56-194.34,197-191,126.67,3,203,103,203,103s76.34-100,203-103c141-3.34,194.54,106.41,197,191,2.43,83.35-63,170.34-168,205.34Zm571.34-424c-.17,24,20.73,48.2,44.58,50.65,29.39,3,53-16.61,55.34-42.57,3.1-35.1-22.36-55.17-44.26-56.53C1318.51,1488.55,1300.24,1518.65,1300.1,1539.31Zm-781.38.11c-.18,26.71,18.52,50.44,46.08,50.37,33-.09,54.48-20.62,53.7-50.48-.71-27.23-22.66-46.71-44.76-48.45C536.83,1488,518.88,1516.1,518.72,1539.42Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M728.76,1963.31c-105-35-169.51-122-168-205.34,1.54-84.52,56-194.34,197-191,126.67,3,203,103,203,103s76.34-100,203-103c141-3.34,194.54,106.41,197,191,2.43,83.35-63,170.34-168,205.34Zm571.34-424c-.17,24,20.73,48.2,44.58,50.65,29.39,3,53-16.61,55.34-42.57,3.1-35.1-22.36-55.17-44.26-56.53C1318.51,1488.55,1300.24,1518.65,1300.1,1539.31Zm-781.38.11c-.18,26.71,18.52,50.44,46.08,50.37,33-.09,54.48-20.62,53.7-50.48-.71-27.23-22.66-46.71-44.76-48.45C536.83,1488,518.88,1516.1,518.72,1539.42Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M617.88,1541.65a50.7,50.7,0,0,0-43.07-50.37c-20-2.83-41.61,7.6-48.9,24.12,25-27.24,68.67-8.65,75.66,22.09,4.44,19.56-6.08,41.56-21.78,50.3C605.89,1582.65,617.75,1561.76,617.88,1541.65Zm721.32,46.49c-15.71-6.57-29.44-31.35-19-59.15,11.89-31.57,56-35.12,73.86-12.85-8.08-14.71-27.7-23.91-40.67-25.14-26-2.47-47.1,14.56-52.39,41.52C1295.32,1561.6,1318,1583.48,1339.2,1588.14Zm-35.4,33.73c-67.45-38.18-160.83-44.77-220.23-19.9-48.63,20.36-92.83,71.76-112.4,96.69a13.38,13.38,0,0,1-21.12-.09c-19.41-25.17-63.49-77.12-112.54-96.6-62.67-24.89-153.78-18.22-221.31,20.5a171.42,171.42,0,0,1,55.85-39.72c-1.34-4.62-2.64-9.34-3.12-11.68,25.37-12.65,53-20,89.4-19.15,126.66,3,203,103,203,103s76.33-100,203-103c34.24-.81,62.31,5.64,86.74,16.92-.51,2.73-1.62,8.59-2.73,13.83A171.6,171.6,0,0,1,1303.8,1621.87Z' style='opacity:0.2'/><path id='Hi' d='M1383.08,1552.93c-3-3.09-9.66-2.57-14.16,1.22-5.55,4.68-7.25,11.26-4.41,15,3.83,5,10.81,3.18,14.83-.42C1386.18,1562.57,1385.64,1555.59,1383.08,1552.93Zm-842.42,15.76c4,3.6,11,5.43,14.83.42,2.84-3.7,1.14-10.28-4.41-15-4.5-3.79-11.19-4.31-14.16-1.22C534.36,1555.59,533.82,1562.57,540.66,1568.69Zm53.5,77.66c-20.95,39.28-21.8,113.54,4.15,168.09,39,82,149.13,119,219.13,119,29.64,0,256.83-.75,286.45,0,77.43,2,168.43-38,214.42-119,43.73-77,21.2-144.54,8-169.12,22.54,35.21,33,80.67,34.13,112.71,3,83.34-63,170.34-168,205.34h-464c-105-35-171-122-168-205.34C561.6,1725.76,564.3,1690.45,594.16,1646.35Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M728.46,1963.31c-105-35-168.15-114.86-168-205.34.14-82.53,56-194.34,197-191,126.67,3,203,103,203,103s76.34-100,203-103c141-3.34,198.07,109.25,197,191-1.15,88.41-63,170.34-168,205.34Zm572.34-424c-1.75,35,31.94,58.57,65,48.53,33.68-10.24,45.62-57.52,20-82.74C1354.23,1474.09,1303,1496.1,1300.8,1539.31ZM534.24,1505.1c-26.23,26-17.26,72.42,20,82.74,31.07,8.6,64.15-13.44,64-48.53C618,1496.75,565.09,1474.54,534.24,1505.1Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Top",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1666.01' x2='960' y2='1413.62' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Top'><path id='GE-GB-04-Solid' d='M683.99,1631.81c-7.71,6.41-21.85,9.13-34.48,7.7-23.73-2.69-39.63-20.93-48.34-46.07-7.72-22.29-8.61-55.22,.44-78.97,13.07-34.3,43.35-46.92,69.72-37.24-29.69,56.2-24.12,107.54,12.67,154.58Zm564.68-154.58c26.37-9.68,56.65,2.94,69.72,37.24,9.05,23.75,8.16,56.68,.44,78.97-8.71,25.14-24.61,43.38-48.34,46.07-12.64,1.43-26.77-1.29-34.48-7.7,36.79-47.04,42.36-98.38,12.67-154.58Z' style='fill:#",
                      SEC,
                      ";'/><path id='GE-GB-03-Solid' d='M1204.17,1659.18c-24.95,11.65-36.92,8.59-61.72-22.95-40.41-51.39-57.59-124.7-46.3-191.32,2.32-13.66,1.45-31.29,39.21-30.96,81.26,.71,132.21,59.49,132.21,132.21h0c0,48.32-21.47,93.43-63.4,113.02Zm115.65-68.9c17.77-3.96,43.96-16.83,43.96-33.2s-21.16-28.52-41.73-34.14c5.09,22.35,4.62,44.79-2.22,67.34Zm-667.39-44.12h0c0-72.71,50.94-131.5,132.21-132.21,37.76-.33,36.9,17.29,39.21,30.96,11.29,66.63-5.89,139.93-46.3,191.32-24.8,31.54-36.77,34.6-61.72,22.95-41.93-19.59-63.4-64.7-63.4-113.02Zm-54.47-23.22c-20.57,5.61-41.73,17.77-41.73,34.14s26.19,29.24,43.96,33.2c-6.84-22.55-7.31-44.99-2.22-67.34Z' style='fill:#",
                      PRIM,
                      ";'/><path id='Grad' d='M823.85,1444.91c11.15,66-7.69,138.57-46.3,191.32-18.4,25.14-35.34,38.69-61.86,23.19-12.78-7.47-24.82-16.4-33.98-26.98-12.6,7.4-22.78,8.12-32.2,7.06-23.73-2.69-39.63-20.93-48.34-46.07-.27-.78-.53-1.57-.78-2.37-27.84-8.33-44.17-19.96-44.17-33.98s16.99-27.53,43.22-36.1c.65-2.23,1.37-4.41,2.17-6.51,12.14-31.87,37.76-46.64,68.05-37.35,23.45-37.26,58.05-58.19,114.98-63.16,25.63-2.24,35.12,6.73,39.21,30.96Zm311.51-30.96c56.93,4.97,91.53,25.9,114.98,63.16,30.29-9.29,55.91,5.48,68.05,37.35,.8,2.1,1.52,4.28,2.17,6.51,26.23,8.58,43.22,21.44,43.22,36.1s-16.33,25.65-44.17,33.98c-.25,.8-.51,1.59-.78,2.37-8.71,25.14-24.61,43.38-48.34,46.07-9.42,1.07-19.6,.34-32.2-7.06-9.16,10.58-21.19,19.51-33.98,26.98-26.52,15.5-43.46,1.94-61.86-23.19-38.62-52.75-57.45-125.33-46.3-191.32,4.09-24.22,13.58-33.19,39.21-30.96Z' style='fill:url(#linear-gradient-gr);'/><path id='Shad' d='M1095.91,1418.89l7.47,.06c-23.84,72.92-1.25,152.3,22.15,189.92,25.94,41.71,132.95,27.72,140.87-44.54,6.19-56.51-18.78-88.46-17.42-87.91,29.46,11.81,32.62,74.93,25.39,102.3-4.02,15.23-7.01,35.54,14.41,37.73,14.4,1.47,25.6-13.21,30-25.11,2.88-7.79,5.78-19.76,6.52-27.33-3,18.95,38.84,6.64,38.84-6.93,0,16.07-25.24,28.76-42.97,32.97-9.74,31.02-28.84,47.02-50.31,49.46-11.52,1.31-23.12-1.9-31.46-7.51-15.99,20.12-47.09,40.01-68.64,31.2l-7.27,2.68c-77.15-58.71-92.59-171.65-67.56-246.98Zm-339.37,246.98l-7.27-2.68c-21.55,8.82-52.65-11.08-68.64-31.2-8.34,5.61-19.94,8.82-31.46,7.51-21.47-2.43-40.57-18.44-50.31-49.46-17.74-4.21-42.97-16.9-42.97-32.97,0,13.57,41.84,25.88,38.84,6.93,.74,7.57,3.64,19.54,6.52,27.33,4.4,11.9,15.6,26.59,30,25.11,21.42-2.19,18.43-22.5,14.41-37.73-7.23-27.36-4.07-90.49,25.39-102.3,1.36-.55-23.61,31.4-17.42,87.91,7.91,72.26,114.92,86.25,140.87,44.54,23.4-37.63,45.99-117.01,22.15-189.92l7.47-.06c25.03,75.33,9.6,188.27-67.56,246.98Z' style='opacity:.2;'/><path id='Hi' d='M597.08,1547.63c-.68-8.91,2.58-20.71,3.78-25.65,1.81-7.4,9.68-27.78,20.07-24.99,5.57,1.5,3.02,7.69,.92,11.85-3.51,6.96-6.49,14.68-8.26,22.49-1.93,8.5-1.55,17.07-2.81,25.65-.9,6.13-5.63,8.48-10.69,3.99-3.5-3.1-2.69-9.18-3.01-13.35Zm40.66-68.98c-4.29-.6-8.74,2.53-11.99,4.93-1.83,1.35-5.23,3.46-4.03,6.14,1.07,2.4,4.91,2.33,7.04,1.96,2.04-.35,7.39-3.4,10.52-6.49,2.92-2.88,3.91-5.78-1.53-6.54Zm-64.77,64.27c3.26-5.38,1.59-9.42-4.6-5.59-2.09,1.29-15.02,14.67-6.38,14.17,4.27-.25,8.95-5.22,10.98-8.57Zm81.96,25.43c.35,1.68,2.25,4.01,4.05,2.3,.63-.59,.83-1.5,.93-2.36,.8-6.45-.17-12.7-.04-19.15,.13-6.79,.69-13.56,1.56-20.3,2.85-21.99,12-43.18,24.51-59.2,23.41-29.98,63.48-48.05,95.74-47.7,18.97,.21,27-1.4,15.05-7.84-56.08-3.03-102.25,23.12-126.36,66.76-14.62,25.74-20.76,58.24-15.44,87.48Zm664.97-7.38c-5.06,4.48-9.79,2.14-10.69-3.99-1.26-8.58-.89-17.15-2.81-25.65-1.77-7.81-4.75-15.53-8.26-22.49-2.1-4.16-4.65-10.36,.92-11.85,10.39-2.79,18.26,17.59,20.07,24.99,1.21,4.93,4.46,16.74,3.78,25.65-.32,4.17,.49,10.25-3.01,13.35Zm-39.18-75.78c3.13,3.08,8.48,6.13,10.52,6.49,2.12,.37,5.96,.44,7.04-1.96,1.2-2.68-2.2-4.79-4.03-6.14-3.25-2.4-7.7-5.54-11.99-4.93-5.44,.77-4.45,3.67-1.53,6.54Zm77.28,66.3c8.64,.51-4.29-12.87-6.38-14.17-6.18-3.83-7.86,.21-4.6,5.59,2.03,3.35,6.71,8.32,10.98,8.57Zm-108.39-70.62c-24.11-43.64-70.28-69.79-126.36-66.76-11.96,6.44-3.92,8.05,15.05,7.84,32.26-.35,72.33,17.72,95.74,47.7,12.51,16.02,21.66,37.21,24.51,59.2,.87,6.73,1.43,13.51,1.56,20.3,.13,6.45-.85,12.7-.04,19.15,.11,.86,.31,1.76,.93,2.36,1.8,1.71,3.7-.62,4.05-2.3,5.32-29.24-.83-61.74-15.44-87.48Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1250.68,1477.23c26.37-9.68,54.65,2.94,67.72,37.24,9.05,23.75,8.16,56.68,.44,78.97-8.71,25.14-24.61,43.38-48.34,46.07-12.64,1.43-23.77-1.29-31.48-7.7m80.82-41.53c17.77-3.96,43.96-16.83,43.96-33.2s-20.11-28.52-40.68-34.14m-119.03,136.03c-24.84,11.86-33.67,6.18-44.3-4.43-55.76-55.67-77.22-138.87-63.61-209.64,4.32-22.49,9.36-29.96,37.21-29.96,82.24,0,134.21,58.49,134.21,131.21h0c0,47.6-23.28,93.61-63.51,112.81Zm-523.07-27.17c-7.71,6.41-18.85,9.13-31.48,7.7-23.73-2.69-39.63-20.93-48.34-46.07-7.72-22.29-8.61-55.22,.44-78.97,13.07-34.3,41.35-46.92,67.72-37.24m-72.42,45.72c-20.57,5.61-40.68,17.77-40.68,34.14s26.19,29.24,43.96,33.2m52.25-44.12h0c0-72.71,51.97-131.21,134.21-131.21,27.85,0,32.89,7.47,37.21,29.96,13.6,70.77-7.85,153.97-63.61,209.64-10.63,10.61-19.46,16.29-44.3,4.43-40.23-19.2-63.51-65.21-63.51-112.81Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
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