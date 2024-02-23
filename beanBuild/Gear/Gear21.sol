// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear21 {

        
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Essence",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960.06' y1='1727.68' x2='960.06' y2='1499.31' gradientTransform='translate(1920.11 3146.18) rotate(-180)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Essence'><path id='GB-03-Solid' d='M1123.64,1419.08c78.56-6.95,102.65,44.48,162.01,95.95,43.66,55.18-14.58,90.58-67.82,63.1-76.81-39.64-22.98,46.2-92.12,49.54-16.09,.78-31.88-8.07-42.37-19.81-25.18-29.62-53.94-39.63-79.58,3.28-22.06,36.93-64.34,37.68-87.29,0-25.51-41.88-52.56-35.52-79.58-3.28-31.12,37.13-86.49,25.79-87.62-18.7-1.22-30.83-26.48-20.89-46.87-11.03-38.63,24.65-97.29,1.38-80.79-47.98,5.56-16.64,22.7-24.85,36.22-35.35,41.78-30.15,53.82-75.72,138.76-75.72h327.04Zm222.16,204.86c-15.64-16.4-17.02-42.17,4.13-50.44,15.92-6.23,30.62,6.09,51.8,4.41,24.73-1.96,47.05,8.7,50.05,28.08,4.25,54.19-81.83,48.42-105.98,17.95Zm-845.98,21.26c-51.99-11.73-35.77-74.09,18.69-67.29,21.18,1.67,35.87-10.64,51.79-4.41,21.15,8.27,19.76,34.04,4.13,50.44-17.98,18.86-45.98,26.6-74.61,21.26Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1123.64,1419.08c92.86-4.03,109.05,60.89,166.21,100.68,32.82,53.93-18.78,86.38-72.02,58.37-74.37-39.14-26.36,46.2-92.12,49.54-16.09,.82-31.88-8.07-42.37-19.81-25.18-29.62-53.94-37.81-79.58,3.28-23.75,38.08-66.98,35.71-87.29,0-23.89-42.01-52.58-35.61-79.58-3.28-24.06,30.45-85.33,33.42-87.62-18.7-1.35-30.82-21.32-25.62-46.87-11.03-67.54,38.59-122.31-43.14-44.56-83.33,35.75-18.48,46.29-78.29,138.76-75.72,17.16,.48,296.25-1.51,327.04,0Zm222.16,204.86c-15.64-16.4-17.02-42.17,4.13-50.44,15.92-6.23,30.62,6.09,51.8,4.41,24.73-1.96,47.05,8.7,50.05,28.08,4.25,54.19-81.83,48.42-105.98,17.95Zm-845.98,21.26c-51.99-11.73-35.77-74.09,18.69-67.29,21.18,1.67,35.87-10.64,51.79-4.41,21.15,8.27,19.76,34.04,4.13,50.44-17.98,18.86-45.98,26.6-74.61,21.26Z' style='fill:url(#linear-gradient-gr); opacity:.7;'/><path id='Shad' d='M1123.64,1419.11c79.12-4,93.51,36.39,138.76,75.72,23.19,20.16,19.24,32.54-3.57,13.34-52.7-44.39-59.73-75.67-132-74.58-83.32,1.26-291.81-1.62-350.68,1.23-61.02,2.95-85.43,55.64-113.92,73.35-21.48,13.35-28.18,1.15-4.57-13.34,40.84-25.08,44.23-75.72,138.87-75.72,17.17,0,296.34,1.56,327.13,0Z' style='opacity:.2;'/><path id='Hi' d='M1418.02,1637.55c-13.89-.91-4.53-14.77,4.67-15.83,23.21-4.95,13.01,16.76-4.67,15.83Zm-932.25-6.71c-8.6-15.61,21.06-10.51,23.2-.7,2.22,13.25-20.17,5.94-23.2,.7Zm779.74-51.4c-13.89-.91-4.53-14.77,4.67-15.83,23.21-4.95,13.01,16.76-4.67,15.83Zm-132,39.73c-13.89-.91-4.53-14.77,4.67-15.83,23.21-4.95,13.01,16.76-4.67,15.83Zm-495.24-46.44c-8.6-15.61,21.06-10.51,23.2-.7,2.22,13.25-20.17,5.94-23.2,.7Zm132,39.73c-8.6-15.61,21.06-10.51,23.2-.7,2.22,13.25-20.17,5.94-23.2,.7Zm181.35,12.67c-12.42-6.09,1.77-15.31,10.67-12.81,23.35,4.24,5.37,20.3-10.67,12.81Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1123.64,1419.08c68.89-3.68,93.47,30.78,138.76,75.72,18.86,18.72,33.54,25.46,37.1,47.66,6.66,41.52-37.44,60.15-81.67,35.67-72.84-40.31-29.19,41.07-88.12,49.54-21.74,3.12-35.88-8.07-46.37-19.81-25.18-29.62-57.07-38.2-76.82-.66-23.05,43.81-68.6,41.62-90.04,3.94-24.05-42.27-53.91-35.66-79.58-3.28-29.43,37.13-86.49,25.79-87.62-18.7-1.22-30.83-23.69-26.38-46.87-11.03-38.19,25.3-95.4,1.38-80.79-47.98,4.98-16.81,22.54-25.04,36.22-35.35,42.9-32.34,54.95-75.72,138.76-75.72h327.04Zm222.16,204.86c-15.64-16.4-17.02-42.17,4.13-50.44,15.92-6.23,30.62,6.09,51.8,4.41,24.73-1.96,47.05,8.7,50.05,28.08,4.25,54.19-81.83,48.42-105.98,17.95Zm-845.98,21.26c-51.99-11.73-35.77-74.09,18.69-67.29,21.18,1.67,35.87-10.64,51.79-4.41,21.15,8.27,19.76,34.04,4.13,50.44-17.98,18.86-45.98,26.6-74.61,21.26Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                       )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Pincer",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1799.38' x2='960' y2='1546.58' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Pincer'><path id='GE-GB-03-Solid' d='M666.51,1797.25c-25.41,5.34-49.55-.16-63.8-7.7-41.09-21.76-55.3-69.59-47.2-82.59,7.18-11.52,29.06-.08,53.41-6.78,15.79-4.35,22.64-16.55,22.64-27.2s-6.85-22.85-22.64-27.2c-24.35-6.7-46.23,4.74-53.41-6.78-8.1-13,6.11-60.83,47.2-82.59,14.26-7.55,38.4-13.05,63.83-7.69,1.28,68,57.31,123.13,125.63,123.13C723.09,1671.85,666.57,1728.18,666.51,1797.25Zm644.57-97.07c-15.79-4.35-22.64-16.55-22.64-27.2s6.85-22.85,22.64-27.2c24.35-6.7,46.23,4.74,53.41-6.78,8.1-13-6.11-60.83-47.2-82.59-14.26-7.55-38.4-13.05-63.83-7.69-1.28,68-57.31,123.15-125.63,123.15,69.08,0,125.6,56.31,125.66,125.38,25.41,5.34,49.55-.16,63.8-7.7,41.09-21.76,55.3-69.59,47.2-82.59C1357.31,1695.44,1335.43,1706.88,1311.08,1700.18Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M666.51,1797.25c-25.41,5.34-49.55-.16-63.8-7.7-41.09-21.76-55.3-69.59-47.2-82.59,7.18-11.52,29.06-.08,53.41-6.78,15.79-4.35,22.64-16.55,22.64-27.2s-6.85-22.85-22.64-27.2c-24.35-6.7-46.23,4.74-53.41-6.78-8.1-13,6.11-60.83,47.2-82.59,14.26-7.55,38.4-13.05,63.83-7.69,1.28,68,57.31,123.13,125.63,123.13C723.09,1671.85,666.57,1728.18,666.51,1797.25Zm644.57-97.07c-15.79-4.35-22.64-16.55-22.64-27.2s6.85-22.85,22.64-27.2c24.35-6.7,46.23,4.74,53.41-6.78,8.1-13-6.11-60.83-47.2-82.59-14.26-7.55-38.4-13.05-63.83-7.69-1.28,68-57.31,123.15-125.63,123.15,69.08,0,125.6,56.31,125.66,125.38,25.41,5.34,49.55-.16,63.8-7.7,41.09-21.76,55.3-69.59,47.2-82.59C1357.31,1695.44,1335.43,1706.88,1311.08,1700.18Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1322.9,1559.69c-18-12-44.08-16.33-69.51-11-1.28,68-57.31,123.15-125.63,123.15,70.46,0,125.66,59.16,125.66,125.38l7.25,1.69c8.9-15.21,0-52.69-12.5-74.56-20.61-36-17.88-69.48-7.82-97.16C1254.22,1589.06,1288.56,1561.67,1322.9,1559.69Zm-643.25,67.53c10.06,27.68,12.79,61.18-7.82,97.16-12.53,21.87-21.4,59.35-12.5,74.56l7.25-1.69c0-66.22,55.2-125.38,125.66-125.38-68.32,0-124.35-55.12-125.63-123.15-25.43-5.36-51.49-1-69.51,11C631.44,1561.67,665.78,1589.06,679.65,1627.22Z' style='opacity:0.2'/><path id='Hi' d='M1310.56,1645.78c-15.79,4.35-22.64,16.56-22.64,27.2a27.47,27.47,0,0,0,13.6,23.32c-14-5.46-18.94-23.2-18.94-33.32,0-10.64,6.86-22.85,22.65-27.2,24.34-6.7,46.22,4.74,53.4-6.78,5.18-8.3,11.28.47,5.34,10C1356.78,1650.52,1334.91,1639.08,1310.56,1645.78Zm44.32,72.57c-2.3,19.65-13.72,45-43.44,61.2-13.23,7.22-8.93,17.54,5.33,10,28.19-14.93,49.21-48.45,49.1-69.87C1365.77,1700.39,1356.44,1705.05,1354.88,1718.35ZM556,1639c-5.94-9.53.16-18.3,5.34-10,7.18,11.52,29.06.08,53.4,6.78,15.79,4.35,22.65,16.56,22.65,27.2,0,10.12-4.89,27.86-18.94,33.32a27.47,27.47,0,0,0,13.6-23.32c0-10.64-6.85-22.85-22.64-27.2C585.09,1639.08,563.22,1650.52,556,1639Zm-1.9,80.68c-.11,21.42,20.91,54.94,49.1,69.87,14.26,7.54,18.56-2.78,5.33-10-29.72-16.22-41.14-41.55-43.44-61.2C563.56,1705.05,554.23,1700.39,554.13,1719.68Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M666.51,1797.25c-25.41,5.34-49.55-.16-63.8-7.7-41.09-21.76-55.3-69.59-47.2-82.59,7.18-11.52,29.06-.08,53.41-6.78,15.79-4.35,22.64-16.55,22.64-27.2s-6.85-22.85-22.64-27.2c-24.35-6.7-46.23,4.74-53.41-6.78-8.1-13,6.11-60.83,47.2-82.59,14.26-7.55,38.4-13.05,63.83-7.69,1.28,68,57.31,123.13,125.63,123.13C723.09,1671.85,666.57,1728.18,666.51,1797.25Zm644.57-97.07c-15.79-4.35-22.64-16.55-22.64-27.2s6.85-22.85,22.64-27.2c24.35-6.7,46.23,4.74,53.41-6.78,8.1-13-6.11-60.83-47.2-82.59-14.26-7.55-38.4-13.05-63.83-7.69-1.28,68-57.31,123.15-125.63,123.15,69.08,0,125.6,56.31,125.66,125.38,25.41,5.34,49.55-.16,63.8-7.7,41.09-21.76,55.3-69.59,47.2-82.59C1357.31,1695.44,1335.43,1706.88,1311.08,1700.18Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Square",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1415.06' x2='960' y2='1928.58' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Square'><path id='GE-GB-03-Solid' d='M881.42,1529.79c-14.43-.91-31-4.09-37.61-18.65-7.25-16.07-6.65-48.75-3.37-68.63,3.06-18.51,14.15-25.51,32.38-26.45,27.53-1.42,146.83-1.27,174.36,0,18.24.84,29.32,7.94,32.38,26.45,3.28,19.88,3.88,52.56-3.37,68.63-6.57,14.56-23.18,17.74-37.61,18.65C1008.1,1531.73,911.9,1531.73,881.42,1529.79Zm0,284c-14.43.91-31,4.09-37.61,18.65-7.25,16.08-6.65,48.75-3.37,68.63,3.06,18.52,14.14,25.61,32.38,26.45,27.53,1.27,146.83,1.42,174.36,0,18.23-.94,29.32-7.93,32.38-26.45,3.28-19.88,3.88-52.55-3.37-68.63-6.57-14.56-23.18-17.74-37.61-18.65C1008.1,1811.91,911.9,1811.91,881.42,1813.84Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M881.42,1529.79c-14.43-.91-31-4.09-37.61-18.65-7.25-16.07-6.65-48.75-3.37-68.63,3.06-18.51,14.15-25.51,32.38-26.45,27.53-1.42,146.83-1.27,174.36,0,18.24.84,29.32,7.94,32.38,26.45,3.28,19.88,3.88,52.56-3.37,68.63-6.57,14.56-23.18,17.74-37.61,18.65C1008.1,1531.73,911.9,1531.73,881.42,1529.79Zm0,284c-14.43.91-31,4.09-37.61,18.65-7.25,16.08-6.65,48.75-3.37,68.63,3.06,18.52,14.14,25.61,32.38,26.45,27.53,1.27,146.83,1.42,174.36,0,18.23-.94,29.32-7.93,32.38-26.45,3.28-19.88,3.88-52.55-3.37-68.63-6.57-14.56-23.18-17.74-37.61-18.65C1008.1,1811.91,911.9,1811.91,881.42,1813.84Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M880.77,1545.05c37.63,2.67,127.15,1.89,158.37,0,22.92-1.63,36.77-10.3,42.9-24,9.11-20.35,9.56-56.3,3.9-80-4-16.83-18-24.49-36.63-25.35-28.2-1.17-149.51-1.31-177.72,0-18.67.86-33.51,8.52-37.53,25.35-5.66,23.7-5.21,59.65,3.9,80C844.09,1534.75,857.85,1543.43,880.77,1545.05Zm-32.24-93.89c2.85-16.71,13.19-23,30.19-23.87,25.67-1.28,136.9-1.14,162.56,0,17,.76,27.34,7.16,30.19,23.87,3.06,17.94,3.62,47.43-3.14,61.94-6.13,13.14-21.61,16-35.06,16.83-28.42,1.75-118.12,1.75-146.54,0-13.45-.82-28.93-3.69-35.06-16.83C844.91,1498.59,845.47,1469.1,848.53,1451.16Zm233.54,370.12c-6.13-13.69-19.9-22.37-42.82-24-37.64-2.66-127.18-1.88-158.41,0-22.93,1.62-36.78,10.3-42.91,24-9.11,20.35-9.56,56.3-3.9,80,4,16.82,18,24.49,36.64,25.35,28.21,1.17,149.55,1.31,177.76,0,18.68-.86,33.52-8.53,37.54-25.35C1091.63,1877.58,1091.18,1841.63,1082.07,1821.28Zm-2.51,67c-3.06,15.83-14.15,21.81-32.38,22.61-27.53,1.21-146.83,1.09-174.36,0-18.24-.72-29.32-6.78-32.38-22.61-3.28-17-3.88-44.92,3.37-58.67,6.57-12.44,23.18-15.16,37.61-15.94,30.48-1.65,126.68-1.65,157.16,0,14.43.78,31,3.5,37.61,15.94C1083.44,1843.32,1082.84,1871.25,1079.56,1888.24Z' style='opacity:0.2'/><path id='Hi' d='M1040.58,1528.49c-30.53.66-126.66,1.38-157.16,0-14.56-.66-15.4-15.89,0-15.22,30.5,1.33,126.63.47,157.16,0C1056.41,1513,1055.19,1528.17,1040.58,1528.49Zm-157,300.77c30.54-.47,126.66-1.33,157.17,0,15.39.67,14.55-14.56,0-15.22-30.51-1.38-126.64-.66-157.17,0C869,1814.36,867.78,1829.5,883.6,1829.26Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M881.42,1529.79c-14.43-.91-31-4.09-37.61-18.65-7.25-16.07-6.65-48.75-3.37-68.63,3.06-18.51,14.15-25.51,32.38-26.45,27.53-1.42,146.83-1.27,174.36,0,18.24.84,29.32,7.94,32.38,26.45,3.28,19.88,3.88,52.56-3.37,68.63-6.57,14.56-23.18,17.74-37.61,18.65C1008.1,1531.73,911.9,1531.73,881.42,1529.79Zm0,284c-14.43.91-31,4.09-37.61,18.65-7.25,16.08-6.65,48.75-3.37,68.63,3.06,18.52,14.14,25.61,32.38,26.45,27.53,1.27,146.83,1.42,174.36,0,18.23-.94,29.32-7.93,32.38-26.45,3.28-19.88,3.88-52.55-3.37-68.63-6.57-14.56-23.18-17.74-37.61-18.65C1008.1,1811.91,911.9,1811.91,881.42,1813.84Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
                )));
            }

        /// @dev Accessory N°1 => Classic
        function gs3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "X",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1881.07' x2='960' y2='1462.36' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='X'><path id='GE-GB-03-Solid' d='M960,1735.92c51.41,33,132.09,92.42,236.16,135.56,23.2,9.61,51.6,16.06,72.86-1.1,19.77-16,29-47.08,21.76-71.38-6.76-22.64-26.69-38.23-46.69-49-38.89-21-160-63.94-217.07-78.28,60.92-15.17,178.46-57.07,218.13-78.28,20-10.71,39.93-26.36,46.69-49,7.26-24.3-2-55.41-21.76-71.38-21.25-17.16-49.65-10.71-72.85-1.1-104.08,43.14-185.82,102.51-237.23,135.56-51.41-33-133.15-92.42-237.23-135.56-23.2-9.61-51.6-16.06-72.85,1.1-19.78,16-29,47.08-21.76,71.38,6.76,22.65,26.65,38.3,46.69,49,39.67,21.21,157.21,63.11,218.13,78.28C835.93,1686.05,714.8,1729,675.91,1750c-20,10.78-39.93,26.37-46.69,49-7.26,24.3,2,55.41,21.76,71.38,21.26,17.16,49.66,10.71,72.86,1.1C827.91,1828.34,908.59,1769,960,1735.92Z' style='fill:#",
                      PRIM,
                      "'/><path id='Grad' d='M960,1735.92c51.41,33,132.09,92.42,236.16,135.56,23.2,9.61,51.6,16.06,72.86-1.1,19.77-16,29-47.08,21.76-71.38-6.76-22.64-26.69-38.23-46.69-49-38.89-21-160-63.94-217.07-78.28,60.92-15.17,178.46-57.07,218.13-78.28,20-10.71,39.93-26.36,46.69-49,7.26-24.3-2-55.41-21.76-71.38-21.25-17.16-49.65-10.71-72.85-1.1-104.08,43.14-185.82,102.51-237.23,135.56-51.41-33-133.15-92.42-237.23-135.56-23.2-9.61-51.6-16.06-72.85,1.1-19.78,16-29,47.08-21.76,71.38,6.76,22.65,26.65,38.3,46.69,49,39.67,21.21,157.21,63.11,218.13,78.28C835.93,1686.05,714.8,1729,675.91,1750c-20,10.78-39.93,26.37-46.69,49-7.26,24.3,2,55.41,21.76,71.38,21.26,17.16,49.66,10.71,72.86,1.1C827.91,1828.34,908.59,1769,960,1735.92Z' style='opacity:0.7000000000000001;fill:url(#linear-gradient-gr)'/><path id='Shad' d='M1203.76,1897.36c-45.47-8.65-177.39-98.17-228.09-135.32-16.45-12-14.12-11.72-30.07-1-52.17,35-188,132.71-230.83,134.9l-16.95-16.54c-62.19,14-81.86-56-66.35-81.12-2.61,17.15,5.25,30.16,15.83,40.14,18,17,54,18,88.57,5,94.42-35.49,155.3-77.25,205.48-113.21,22-15.8,15.36-15.45,38.71.88,47.35,33.1,104.74,59.24,194.76,100.33,35.37,16.14,71.94,24.37,98.48,3.95,9.89-7.61,17.45-23.33,14.73-39.19,13.59,19.86.6,97.86-65,83.57ZM1270.08,1475l-.65-.5c13.62,14.45,15.14,37.21,9.51,53.16-8,22.67-31.11,37.87-50,47-33.43,16.25-130.86,61.86-203.36,88.56-10.49,3.86-9.72,8.42.55,10.45l11.5.16c55.11-8,185.78-52,198.1-64.24l9.43-16.25c20-10.71,39.93-26.36,46.69-49C1299.1,1520.12,1289.86,1491,1270.08,1475ZM628,1544.42c6.76,22.65,26.65,38.3,46.69,49l9.44,16.25c12.32,12.25,143,56.26,198.1,64.24l11.5-.16c10.27-2,11-6.59.55-10.45-72.5-26.7-169.94-72.31-203.36-88.56-18.9-9.18-42-24.38-50-47-5.63-16-4.1-38.71,9.52-53.16l-.66.5C629.94,1491,620.7,1520.12,628,1544.42Z' style='opacity:0.2'/><path id='Hi' d='M1274.14,1773.36c14.27,16.66,4.89,23.55-4,15.55-6.44-5.79-19-18-31.89-25.44-12.33-7.11-10.76-18.45-.62-13.4C1250.44,1756.45,1268,1766.21,1274.14,1773.36Zm-628.28,0c-14.27,16.66-4.89,23.55,4,15.55,6.44-5.79,18.95-18,31.89-25.44,12.33-7.11,10.76-18.45.62-13.4C669.56,1756.45,652,1766.21,645.86,1773.36Zm119.76-279.93c74.36,34.69,143,81,194.38,114.07,51.41-33,103.2-68.66,190.42-112,11.19-5.56,15.55,1.16,5.86,6.44-73,39.75-126.19,73.68-180,112.9-16.45,12-16.45,12.22-32.29.45a1188.92,1188.92,0,0,0-185.15-113.71C748,1496.19,750.62,1486.43,765.62,1493.43Zm-48.56,253c34.33-14.67,89.53-36.85,141.78-54.68,23.32-8,10.71-14.07-6.11-8.6-52.29,17-108.42,37.64-143.74,51.56C687.86,1743,696.3,1755.28,717.06,1746.41Zm485.88,0c-34.33-14.67-89.53-36.85-141.78-54.68-23.32-8-10.71-14.07,6.11-8.6,52.29,17,108.42,37.64,143.74,51.56C1232.14,1743,1223.7,1755.28,1202.94,1746.41Zm54.75-278.68c10.93,4.06,13.35,12.2,6.92,14.25-5.9,1.87-10.64-3.38-27.55-3.27-14,.1-34.65,5.5-47.84,9.82s-16.15-2.59-5.89-7.38C1232,1458.46,1246.75,1463.67,1257.69,1467.73Zm-595.38,0c-10.93,4.06-13.35,12.2-6.92,14.25,5.9,1.87,10.64-3.38,27.55-3.27,13.95.1,34.65,5.5,47.84,9.82s16.15-2.59,5.89-7.38C688,1458.46,673.25,1463.67,662.31,1467.73Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M960,1735.92c51.41,33,132.09,92.42,236.16,135.56,23.2,9.61,51.6,16.06,72.86-1.1,19.77-16,29-47.08,21.76-71.38-6.76-22.64-26.69-38.23-46.69-49-38.89-21-160-63.94-217.07-78.28,60.92-15.17,178.46-57.07,218.13-78.28,20-10.71,39.93-26.36,46.69-49,7.26-24.3-2-55.41-21.76-71.38-21.25-17.16-49.65-10.71-72.85-1.1-104.08,43.14-185.82,102.51-237.23,135.56-51.41-33-133.15-92.42-237.23-135.56-23.2-9.61-51.6-16.06-72.85,1.1-19.78,16-29,47.08-21.76,71.38,6.76,22.65,26.65,38.3,46.69,49,39.67,21.21,157.21,63.11,218.13,78.28C835.93,1686.05,714.8,1729,675.91,1750c-20,10.78-39.93,26.37-46.69,49-7.26,24.3,2,55.41,21.76,71.38,21.26,17.16,49.66,10.71,72.86,1.1C827.91,1828.34,908.59,1769,960,1735.92Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"                
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