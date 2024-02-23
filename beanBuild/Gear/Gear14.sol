// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear14 {

        /// @dev Accessory N°1 => Classic
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Tentafang",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960.18' y1='1420.37' x2='960.18' y2='1734.3' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Tentafang'><path id='GE-GB-03-Solid' d='M1124.42,1420.37c29,0,61,6.21,85.56,22.11,21.46,13.88,35.36,34.92,44.45,58.43,8.77,22.69,8.94,52.89,29.51,69,22.92,18,58,16.6,75.86,41.59,18.6,26,13.59,68.26-9.51,89.83-30.07,28.08-73.11,29.15-110.67,7.28-52.66-30.67-90.61-91.33-97-174.63-3.67,12.66-25.45,39.33-60.56,39.33s-54.45-24-60.56-37.34a67.15,67.15,0,0,1-61,37.33c-36,0-55.16-24.67-61-37.33-6.12,13.33-25.45,37.34-60.56,37.34S782,1546.65,778.32,1534c-10,84.66-41.31,141.33-94,172-37.56,21.87-83,22.75-113.68-4.66-20.68-18.48-26.83-50.23-16.63-76a63.78,63.78,0,0,1,27.5-31.61c17.53-10.31,38.8-11.82,55.48-23.85,13-9.36,16.67-25.66,20.06-40.37,8-34.74,22.45-67.68,53.89-87.07,24.91-15.36,56.61-22.11,85.57-22.11ZM960.48,1734.3c40.68,0,64.12-32.55,62.33-65.08-2-36.89-33.14-59.35-62.33-59.35s-60.28,23-62.34,59.35C896.35,1700.8,921.72,1734.3,960.48,1734.3Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M1124.42,1420.37c29,0,61,6.21,85.56,22.11,21.46,13.88,35.36,34.92,44.45,58.43,8.77,22.69,8.94,52.89,29.51,69,22.92,18,58,16.6,75.86,41.59,18.6,26,13.59,68.26-9.51,89.83-30.07,28.08-73.11,29.15-110.67,7.28-52.66-30.67-90.61-91.33-97-174.63-3.67,12.66-25.45,39.33-60.56,39.33s-54.45-24-60.56-37.34a67.15,67.15,0,0,1-61,37.33c-36,0-55.16-24.67-61-37.33-6.12,13.33-25.45,37.34-60.56,37.34S782,1546.65,778.32,1534c-10,84.66-41.31,141.33-94,172-37.56,21.87-83,22.75-113.68-4.66-20.68-18.48-26.83-50.23-16.63-76a63.78,63.78,0,0,1,27.5-31.61c17.53-10.31,38.8-11.82,55.48-23.85,13-9.36,16.67-25.66,20.06-40.37,8-34.74,22.45-67.68,53.89-87.07,24.91-15.36,56.61-22.11,85.57-22.11ZM960.48,1734.3c40.68,0,64.12-32.55,62.33-65.08-2-36.89-33.14-59.35-62.33-59.35s-60.28,23-62.34,59.35C896.35,1700.8,921.72,1734.3,960.48,1734.3Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1022.81,1681c0,32.58-21.65,65.08-62.33,65.08-38.76,0-62.34-33.44-62.34-65.08,0-22.36,7.18-37.65,16.93-48.61a51,51,0,0,0-9.85,29.1c-.78,30.52,22,57.18,54.79,57.18s54.9-27.34,54.79-57.18a50.46,50.46,0,0,0-10.51-31.28C1014.92,1641.12,1022.81,1656.77,1022.81,1681Zm-62.51-98a66.83,66.83,0,0,0,60.86-37.33c6.11,13.33,25.45,37.34,60.56,37.34,30.88,0,53.87-20.33,57.53-32.53,1.19,35.58,12.36,78.64,35,112.85l10.63-4.92c15.46,23.35,41.15,45.15,62.93,54,40.23,16.42,72.66,13.34,102.12-11.09,19.87-16.48,25.9-45.89,18.5-70.53,1.9,21.43-6.47,42.85-25,55.82-30.82,21.63-75.32,17.37-105.66-2.63-51.44-33.9-76.56-88.06-86.65-153.69-3.33-21.67-11.67-4.67-17,3-9.2,13.22-24.78,25.26-51.27,25.26-28.94,0-44.74-13.25-53.4-30.27-6.12-12-9.07-12.43-15.33-.33-9.67,18.66-24.72,30.59-53.86,30.59s-44.19-11.93-53.86-30.59c-6.27-12.1-9.22-11.7-15.34.33-8.65,17-24.45,30.27-53.39,30.27-26.49,0-42.07-12-51.27-25.26-5.34-7.67-13.67-24.67-17-3-10.09,65.63-35.21,119.79-86.65,153.69-30.34,20-74.84,24.26-105.66,2.63-18.49-13-26.86-34.39-25-55.82-7.39,24.64-1.36,54,18.51,70.53,29.46,24.43,61.89,27.51,102.12,11.09,21.78-8.89,47.47-30.69,62.93-54l10.62,4.92c22.65-34.21,33.82-77.27,35-112.85C785,1562.66,808,1583,838.88,1583c35.11,0,54.44-24,60.56-37.34A66.82,66.82,0,0,0,960.3,1583Z' style='opacity:0.2'/><path id='Hi' d='M640.86,1627.32c-16.9,11.87-42.12,18.3-60.62,6.75-15.18-10.34-13.25-28.89.94-38.75,10.08-7,22-11,33.81-14.26,69.46-19.07,16.78-107.4,116-148.56-44.22,25.82-55.84,72.27-57.88,113.15C670.78,1592.32,659.36,1614,640.86,1627.32Zm638.28,0c16.9,11.87,42.12,18.3,60.62,6.75,15.18-10.34,13.25-28.89-.94-38.75-10.08-7-22-11-33.81-14.26-69.46-19.07-16.78-107.4-116-148.56,44.22,25.82,55.84,72.27,57.88,113.15C1249.22,1592.32,1260.64,1614,1279.14,1627.32Zm-318.66,19.41c11.2,0,17.66-7,17.17-13.92-.56-7.9-9.13-12.71-17.17-12.71s-16.6,4.93-17.17,12.71C942.82,1639.57,949.8,1646.73,960.48,1646.73Zm0-94.66c5.11,0,19.91-1.44,17.14-9.85-1.87-5.66-12.36-6.47-17.14-6.47s-20.5,2.11-16.78,10.3C946,1551.05,955.84,1552.07,960.48,1552.07Zm-118.39-12.84c3.71,3,3.8,7.94-.94,10.39-6.75,3.5-26.11,1.92-30.53-5.21-2.79-4.49,2.82-8.13,6.43-9.09C824.93,1533.23,837.16,1535.31,842.09,1539.23Zm235.82,0c-3.71,3-3.8,7.94.94,10.39,6.75,3.5,26.11,1.92,30.53-5.21,2.79-4.49-2.82-8.13-6.43-9.09C1095.07,1533.23,1082.84,1535.31,1077.91,1539.23Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1124.42,1420.37c29,0,61,6.21,85.56,22.11,21.46,13.88,35.36,34.92,44.45,58.43,8.77,22.69,8.94,52.89,29.51,69,22.92,18,58,16.6,75.86,41.59,18.6,26,13.59,68.26-9.51,89.83-30.07,28.08-73.11,29.15-110.67,7.28-52.66-30.67-90.61-91.33-97-174.63-3.67,12.66-25.45,39.33-60.56,39.33s-54.45-24-60.56-37.34a67.15,67.15,0,0,1-61,37.33c-36,0-55.16-24.67-61-37.33-6.12,13.33-25.45,37.34-60.56,37.34S782,1546.65,778.32,1534c-10,84.66-41.31,141.33-94,172-37.56,21.87-83,22.75-113.68-4.66-20.68-18.48-26.83-50.23-16.63-76a63.78,63.78,0,0,1,27.5-31.61c17.53-10.31,38.8-11.82,55.48-23.85,13-9.36,16.67-25.66,20.06-40.37,8-34.74,22.45-67.68,53.89-87.07,24.91-15.36,56.61-22.11,85.57-22.11ZM960.48,1734.3c40.68,0,64.12-32.55,62.33-65.08-2-36.89-33.14-59.35-62.33-59.35s-60.28,23-62.34,59.35C896.35,1700.8,921.72,1734.3,960.48,1734.3Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Tro",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1413.05' x2='960' y2='1893.72' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Tro'><path id='GE-GB-03-Solid' d='M887.34,1611.2c-17.74-13.55-19.62-32.44-15.28-52.87,7.18-33.74.76-38.39-22.73-51.81-24.7-14.1-31-31.07-17.88-62.22,11.54-27.49,27.29-28.49,50.89-30.3,15.42-1.19,138.24-1.33,155.32,0,23.6,1.83,39.35,2.81,50.89,30.3,13.08,31.15,6.82,48.12-17.88,62.22-23.49,13.42-29.91,18.07-22.73,51.81,4.34,20.43,2.46,39.32-15.28,52.87-34.27,26.16-59.33,30.52-72.66,30.52S921.61,1637.36,887.34,1611.2ZM960,1893.72c13.33,0,38.39-4.35,72.66-30.52,17.74-13.55,19.62-32.44,15.28-52.87-7.18-33.74-.76-38.39,22.73-51.8,24.7-14.11,31-31.08,17.88-62.23-11.54-27.49-27.29-28.47-50.89-30.3-17.08-1.33-139.9-1.19-155.32,0-23.6,1.81-39.35,2.81-50.89,30.3-13.08,31.15-6.82,48.12,17.88,62.23,23.49,13.41,29.91,18.06,22.73,51.8-4.34,20.43-2.46,39.32,15.28,52.87C921.61,1889.37,946.67,1893.72,960,1893.72Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M887.34,1611.2c-17.74-13.55-19.62-32.44-15.28-52.87,7.18-33.74.76-38.39-22.73-51.81-24.7-14.1-31-31.07-17.88-62.22,11.54-27.49,27.29-28.49,50.89-30.3,15.42-1.19,138.24-1.33,155.32,0,23.6,1.83,39.35,2.81,50.89,30.3,13.08,31.15,6.82,48.12-17.88,62.22-23.49,13.42-29.91,18.07-22.73,51.81,4.34,20.43,2.46,39.32-15.28,52.87-34.27,26.16-59.33,30.52-72.66,30.52S921.61,1637.36,887.34,1611.2ZM960,1893.72c13.33,0,38.39-4.35,72.66-30.52,17.74-13.55,19.62-32.44,15.28-52.87-7.18-33.74-.76-38.39,22.73-51.8,24.7-14.11,31-31.08,17.88-62.23-11.54-27.49-27.29-28.47-50.89-30.3-17.08-1.33-139.9-1.19-155.32,0-23.6,1.81-39.35,2.81-50.89,30.3-13.08,31.15-6.82,48.12,17.88,62.23,23.49,13.41,29.91,18.06,22.73,51.8-4.34,20.43-2.46,39.32,15.28,52.87C921.61,1889.37,946.67,1893.72,960,1893.72Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-gr)'/><path id='Shad' d='M847.79,1516.4c-32.39-13.19-32.67-42-13.82-74.29-8.54,23.09-3.73,35.1,20.13,47.87,25.69,13.75,27,37.08,20.88,62.34C875.6,1535,867.12,1524.27,847.79,1516.4Zm224.42,0c32.39-13.19,32.67-42,13.82-74.29,8.54,23.09,3.73,35.1-20.13,47.87-25.69,13.75-27,37.08-20.88,62.34C1044.4,1535,1052.88,1524.27,1072.21,1516.4Zm-25,47.68c.1,12.74-5.48,21-18,30.25-33.11,24.34-56.31,28.39-69.19,28.39s-36.08-4-69.19-28.39c-12.59-9.25-18.17-17.45-18.06-30.23-.39,2.23-.84,4.59-1.39,7.14-4.38,20.37-2.48,39.21,15.4,52.71,34.55,26.09,59.8,30.44,73.24,30.44s38.69-4.35,73.24-30.44c17.88-13.5,19.78-32.34,15.4-52.71C1048.09,1568.68,1047.63,1566.32,1047.24,1564.08ZM847.79,1768.4c-32.39-13.19-32.67-42-13.82-74.29-8.54,23.09-3.73,35.1,20.13,47.87,25.69,13.75,27,37.08,20.88,62.34C875.6,1787,867.12,1776.27,847.79,1768.4Zm224.42,0c32.39-13.19,32.67-42,13.82-74.29,8.54,23.09,3.73,35.1-20.13,47.87-25.69,13.75-27,37.08-20.88,62.34C1044.4,1787,1052.88,1776.27,1072.21,1768.4Zm-25,47.68c.1,12.74-5.48,21-18,30.25-33.11,24.34-56.31,28.39-69.19,28.39s-36.08-4-69.19-28.39c-12.59-9.25-18.17-17.45-18.06-30.23-.39,2.23-.84,4.59-1.39,7.14-4.38,20.37-2.48,39.21,15.4,52.71,34.55,26.09,59.8,30.44,73.24,30.44s38.69-4.35,73.24-30.44c17.88-13.5,19.78-32.34,15.4-52.71C1048.09,1820.68,1047.63,1818.32,1047.24,1816.08Z' style='opacity:0.2'/><path id='Hi' d='M848.71,1423.52c9.32-6.9,20-7.48,33.63-8.52,15.42-1.19,138.24-1.33,155.32,0,13.28,1,25.26,1.16,33,8.15,6,5.43.91,12.88-8.59,9.49-7.77-2.78-15.8-3.38-26.43-4.15-17.08-1.24-135.9-1.11-151.32,0-10.42.75-18.31,1.34-26,4C848.65,1435.81,842.35,1428.22,848.71,1423.52Zm9.65,261.4c7.67-2.64,15.56-3.24,26-4,15.42-1.1,134.24-1.23,151.32,0,10.63.77,18.66,1.38,26.43,4.15,9.5,3.39,14.62-4,8.59-9.48-7.76-7-19.74-7.13-33-8.16-17.08-1.32-139.9-1.18-155.32,0-13.58,1-24.31,1.63-33.63,8.52C842.35,1680.67,848.65,1688.26,858.36,1684.92Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M887.34,1611.2c-17.74-13.55-19.62-32.44-15.28-52.87,7.18-33.74.76-38.39-22.73-51.81-24.7-14.1-31-31.07-17.88-62.22,11.54-27.49,27.29-28.49,50.89-30.3,15.42-1.19,138.24-1.33,155.32,0,23.6,1.83,39.35,2.81,50.89,30.3,13.08,31.15,6.82,48.12-17.88,62.22-23.49,13.42-29.91,18.07-22.73,51.81,4.34,20.43,2.46,39.32-15.28,52.87-34.27,26.16-59.33,30.52-72.66,30.52S921.61,1637.36,887.34,1611.2ZM960,1893.72c13.33,0,38.39-4.35,72.66-30.52,17.74-13.55,19.62-32.44,15.28-52.87-7.18-33.74-.76-38.39,22.73-51.8,24.7-14.11,31-31.08,17.88-62.23-11.54-27.49-27.29-28.47-50.89-30.3-17.08-1.33-139.9-1.19-155.32,0-23.6,1.81-39.35,2.81-50.89,30.3-13.08,31.15-6.82,48.12,17.88,62.23,23.49,13.41,29.91,18.06,22.73,51.8-4.34,20.43-2.46,39.32,15.28,52.87C921.61,1889.37,946.67,1893.72,960,1893.72Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }



        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Wings",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1781.08' x2='960' y2='1556.35' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Wings'><path id='GE-GB-03-Solid' d='M480.74,1776.81c-14.9,4.93-49.33,10.08-60.71-12.4l-.33-.66c-10.67-21.77,4-40.89,11.11-48-16.45,5.78-46.23,5.34-54.67-19.55-7.41-21.83,5.33-43.56,25.33-52.89-22.25,2.75-40-13-38.67-32.44,1.06-15.09,13.33-34.22,41.81-45.9,26.77-11,58.37-12.84,84.32,2.43,42.7,25.12,62.87,72.66,60.1,121.68C546.36,1736.19,520.38,1763.7,480.74,1776.81ZM1371,1689.08c-2.77-49,17.4-96.56,60.1-121.68,26-15.27,57.55-13.4,84.32-2.43,28.48,11.68,40.75,30.81,41.81,45.9,1.37,19.4-16.42,35.19-38.67,32.44,20,9.33,32.74,31.06,25.33,52.89-8.44,24.89-38.22,25.33-54.67,19.55,7.11,7.11,21.78,26.23,11.11,48l-.33.66c-11.38,22.48-45.81,17.33-60.71,12.4C1399.62,1763.7,1373.64,1736.19,1371,1689.08Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M480.74,1776.81c-14.9,4.93-49.33,10.08-60.71-12.4l-.33-.66c-10.67-21.77,4-40.89,11.11-48-16.45,5.78-46.23,5.34-54.67-19.55-7.41-21.83,5.33-43.56,25.33-52.89-22.25,2.75-40-13-38.67-32.44,1.06-15.09,13.33-34.22,41.81-45.9,26.77-11,58.37-12.84,84.32,2.43,42.7,25.12,62.87,72.66,60.1,121.68C546.36,1736.19,520.38,1763.7,480.74,1776.81ZM1371,1689.08c-2.77-49,17.4-96.56,60.1-121.68,26-15.27,57.55-13.4,84.32-2.43,28.48,11.68,40.75,30.81,41.81,45.9,1.37,19.4-16.42,35.19-38.67,32.44,20,9.33,32.74,31.06,25.33,52.89-8.44,24.89-38.22,25.33-54.67,19.55,7.11,7.11,21.78,26.23,11.11,48l-.33.66c-11.38,22.48-45.81,17.33-60.71,12.4C1399.62,1763.7,1373.64,1736.19,1371,1689.08Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M362.53,1610.87a36.28,36.28,0,0,1,1.91-9.11c-.48,20,15,32.75,35.18,30.77,12-1.18,12.91,6.82,3.13,11.27C378.75,1646.91,361.17,1630.27,362.53,1610.87Zm70,104.48c9.33-4.89,7.1-13.33-8-10.22-16.26,3.35-39.76-.17-48.21-23.92a17.29,17.29,0,0,1-.76-8.85,39.07,39.07,0,0,0,.76,23C384.29,1718.79,408.53,1722.46,432.54,1715.35Zm48.44,48c-16.43,5.19-37.78,7.56-51.53-1.95-10.89-7.54-12.93-19.17-9.09-29.61-4.7,8.5-6.28,19.25-.48,31.08l.33.66c11.38,22.48,45.81,17.33,60.71,12.4,39.64-13.11,65.62-40.62,68.29-87.73C549.21,1719.78,520.62,1750.84,481,1763.34ZM1517.25,1643.8c-9.78-4.45-8.89-12.45,3.13-11.27,20.18,2,35.66-10.76,35.18-30.77a36.28,36.28,0,0,1,1.91,9.11C1558.83,1630.27,1541.25,1646.91,1517.25,1643.8Zm26.43,51.51a39.07,39.07,0,0,0,.76-23,17.29,17.29,0,0,1-.76,8.85c-8.45,23.75-32,27.27-48.21,23.92-15.11-3.11-17.34,5.33-8,10.22C1511.47,1722.46,1535.71,1718.79,1543.68,1695.31Zm-172.89-7.12c2.67,47.11,28.65,74.62,68.29,87.73,14.9,4.93,49.33,10.08,60.71-12.4l.33-.66c5.8-11.83,4.22-22.58-.48-31.08,3.84,10.44,1.8,22.07-9.09,29.61-13.75,9.51-35.1,7.14-51.53,1.95C1399.38,1750.84,1370.79,1719.78,1370.79,1688.19Z' style='opacity:0.2'/><path id='Hi' d='M381.72,1579.86c3.23-7.67,16.81-12.38,23.83-15.19,20.48-8.21,43.63-11.07,65.12-5.21,9.5,2.59,23.93,7.62,30.23,15.72,5.07,6.51,1.87,15.57-7.25,13.93-3.51-.63-6.62-2.59-9.75-4.29a74.65,74.65,0,0,0-49.22-7.39c-12.35,2.39-24,7.46-35.66,12.13C391.45,1592.59,376.67,1591.85,381.72,1579.86Zm1156.56,0c-3.23-7.67-16.81-12.38-23.83-15.19-20.48-8.21-43.63-11.07-65.12-5.21-9.5,2.59-23.93,7.62-30.23,15.72-5.07,6.51-1.87,15.57,7.25,13.93,3.51-.63,6.62-2.59,9.75-4.29a74.65,74.65,0,0,1,49.22-7.39c12.35,2.39,24,7.46,35.66,12.13C1528.55,1592.59,1543.33,1591.85,1538.28,1579.86Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M480.74,1776.81c-13.12,4.34-28.77,6.24-42.17,2.23-18.28-5.46-26.58-25.54-20.53-43.3,1.69-4.94,7.18-18,12.76-20-16.44,5.78-46.22,5.34-54.66-19.55-7.41-21.83,5.33-43.56,25.33-52.89-22.25,2.75-40-13-38.67-32.44,1.06-15.09,13.33-34.22,41.81-45.9,26.77-11,58.37-12.84,84.32,2.43,42.7,25.12,62.87,72.66,60.1,121.68C546.36,1736.19,520.38,1763.7,480.74,1776.81ZM1371,1689.08c-2.77-49,17.4-96.56,60.1-121.68,26-15.27,57.55-13.4,84.32-2.43,28.48,11.68,40.75,30.81,41.81,45.9,1.37,19.4-16.42,35.19-38.67,32.44,20,9.33,32.74,31.06,25.33,52.89-8.44,24.89-38.22,25.33-54.67,19.55,7.11,7.11,21.78,26.23,11.11,48l-.33.66c-11.38,22.48-45.81,17.33-60.71,12.4C1399.62,1763.7,1373.64,1736.19,1371,1689.08Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
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