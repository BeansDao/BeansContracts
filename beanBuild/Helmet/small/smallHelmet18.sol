// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet18 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("FishCrown",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960' y1='655.37' x2='960' y2='240.77' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='FishCrown'><path id='GB-03-Solid' d='M960,655.37c-142.4,0-160.88-168.49-81-269.43,6-7.54,7.89-9.75-2.67-16.43-34.7-21.94-57.77-51.15-49.86-85.83,7.62-33.4,41-50.94,73-39.32,29.65,10.75,49.12,41.39,58.31,70.8,1.18,3.79,3.3,3.57,4.39.23,9.61-29.34,28.66-60.25,58.38-71,32.06-11.62,65.4,5.92,73,39.32,7.91,34.68-15.16,63.89-49.86,85.83-10.56,6.68-8.64,8.89-2.67,16.43C1120.88,486.88,1102.4,655.37,960,655.37Zm-.22-91.84c31.33,0,47-30.62,47-52.92,0-35.73-23-66.53-47-66.53s-47,30.8-47,66.53C912.77,532.91,928.45,563.53,959.78,563.53Z' style='fill:#",
                  PRIM,
                  "'/><path id='GB-04-Solid' d='M959.78,563.53c31.33,0,47-30.62,47-52.92,0-35.73-23-66.53-47-66.53s-47,30.8-47,66.53C912.77,532.91,928.45,563.53,959.78,563.53Z' style='fill:#",
                  SEC,
                  "'/><path id='Grad' d='M1043.7,369.51c34.7-21.94,57.77-51.15,49.86-85.83-7.62-33.4-41-50.94-73-39.32-29.72,10.78-48.77,41.69-58.38,71-1.09,3.34-3.21,3.56-4.39-.23-9.19-29.41-28.66-60.05-58.31-70.8-32.06-11.62-65.4,5.92-73,39.32-7.91,34.68,15.16,63.89,49.86,85.83,10.56,6.68,8.64,8.89,2.67,16.43-79.85,100.94-61.37,269.43,81,269.43s160.88-168.49,81-269.43C1035.06,378.4,1033.14,376.19,1043.7,369.51Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M960,570.36c39.54,0,53.5-35.62,53.5-62.27,0-42.7-25.17-79.49-53.5-79.49s-54.48,36.79-54.48,79.49C905.51,534.74,920.44,570.36,960,570.36Zm39.61-71.62c0,17.84-13.29,42.32-39.82,42.32S920,516.58,920,498.74c0-25.8,17.64-53.19,40-53.19S999.6,470.22,999.6,498.74Zm35.22-118c-11.36-13.65-9.72-22.14,1.07-28.39,34.1-19.71,61.57-42.94,55.19-76.31,14.92,38.61-12.84,71.56-47.54,93.5C1033,376.19,1035.34,377.78,1034.82,380.71ZM960,670c-96.35,0-139.08-68.9-135.28-145l7.25-2.33c5.41,75.29,71.9,107.66,128.29,107.66S1082.64,598,1088,522.25l7.3,4.14C1098.58,601.94,1055.79,670,960,670ZM828.92,276c-6.38,33.37,21.09,56.6,55.19,76.31,10.79,6.25,12.43,14.74,1.07,28.39-.52-2.93,1.83-4.52-8.72-11.2C841.76,347.57,814,314.62,828.92,276Z' style='opacity:0.2'/><path id='Hi' d='M959.78,494.16c10.33,0,15.5-10.09,15.5-17.44,0-11.78-7.58-21.93-15.5-21.93s-15.5,10.15-15.5,21.93C944.28,484.07,949.45,494.16,959.78,494.16Zm-26.69,93c-6.21,5.7-17.43.1-20.08-7.43-2.19-6.22,2.59-11.69,8.44-10.61a23,23,0,0,1,9.53,4.51C935.67,577,937.85,582.76,933.09,587.12ZM955,596.64c19.1,3.51,39.32-4.19,49.11-14.26,6.54-6.72,3.58-18.14-8.07-14.22-6.63,2.23-13.45,11.79-38.3,10.57-5.85-.29-14.53.51-14.94,7.94C942.49,592.48,949.63,595.65,955,596.64ZM886.5,256.83c33.23,10.75,60.71,46.7,71,76.11,1.33,3.79,3.69,3.56,4.92.22,10.77-29.33,36.55-65.55,69.86-76.33,22.26-7.2,16-22.51-11.74-12.47-29.72,10.78-48.77,41.69-58.38,71-1.09,3.34-3.21,3.56-4.39-.23-9.19-29.41-28.66-60.05-58.31-70.8C871.76,234.32,864.24,249.63,886.5,256.83Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1043.7,369.51c34.7-21.94,57.77-51.15,49.86-85.83-7.62-33.4-41-50.94-73-39.32-29.72,10.78-48.77,41.69-58.38,71-1.09,3.34-3.21,3.56-4.39-.23-9.19-29.41-28.66-60.05-58.31-70.8-32.06-11.62-65.4,5.92-73,39.32-7.91,34.68,15.16,63.89,49.86,85.83,10.56,6.68,8.64,8.89,2.67,16.43-79.85,100.94-61.37,269.43,81,269.43s160.88-168.49,81-269.43C1035.06,378.4,1033.14,376.19,1043.7,369.51Zm-83.92,194c-31.33,0-47-30.62-47-52.92,0-35.73,23-66.53,47-66.53s47,30.8,47,66.53C1006.79,532.91,991.11,563.53,959.78,563.53Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                ))
              );
            }

        /// @dev Accessory N°1 => Classic
        function SH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Headband",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='713.07' x2='960' y2='569.16' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='Headband'><path id='GB-03-Solid' d='M1325.72,713.07c28.94,0,31.53-31.08,15.02-54.19-12.29-17.19-16.67-20.76-18.77-44.54-1.35-15.3-7.72-57.42-137.13-44.04h-484.04c-32.42,0-97.78-12.39-102.76,44.04-2.1,23.78-6.48,27.34-18.77,44.54-16.52,23.11-13.92,54.19,15.02,54.19h731.44Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1325.72,713.07c28.94,0,31.53-31.08,15.02-54.19-12.29-17.19-16.67-20.76-18.77-44.54-1.35-15.3-1.01-51.18-137.13-44.04h-484.04c-32.42,0-97.78-12.39-102.76,44.04-2.1,23.78-6.48,27.34-18.77,44.54-16.52,23.11-13.92,54.19,15.02,54.19h731.44Z' style='fill:url(#linear-gradient); opacity:.7;'/><path id='Shad' d='M1300.69,693.57c-83.58,0-35.97,.14-316.23,.14-55.17,0-305.63-.48-364.17-.86-8.49-.06-17.75-1.45-21.36-10.31-5.04-12.37,5.86-23.96,12.69-32.8,11.33-14.67,4.42-27.62,1.52-39.44-3.12-12.71-1.7-21.18,5.81-31.89,.06-.09,.13-.17,.19-.26-11.34,6.57-19.48,17.67-21.11,36.19-2.1,23.78-6.48,27.34-18.77,44.54-16.52,23.11-13.92,54.19,15.02,54.19,22.82,0,627.33,0,708.67-2.01,53.08,8.01,47.96-17.49-2.26-17.49Z' style='opacity:.2;'/><path id='Hi' d='M1032.61,572.31c-148.94-1.65-337.85-1-354.15-1-27.42,0-27.42,22.67,0,22.67,16.38,0,206.85-.56,356.15,1,24.2,.25,24.24-22.38-2-22.67Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M594.28,713.07c-28.94,0-31.53-31.08-15.02-54.19,12.29-17.19,15.73-20.86,18.77-44.54,5.81-45.19,46.52-44.04,102.76-44.04h543.43c64.97,0,76.39,28.74,77.74,44.04,2.1,23.78,6.48,27.34,18.77,44.54,16.52,23.11,13.92,54.19-15.02,54.19H594.28Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("HornX",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.39' y1='1350.25' x2='959.39' y2='572.74' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='HornX'><path id='GB-03-Solid' d='M573.84,715.12c-33.8-43-69.62-96.79-56.28-125.15,14.39-30.58,65-18.75,147.82,22A462.19,462.19,0,0,0,573.84,715.12ZM569.48,1208c-12.48,18.16-31.15,45.81-40.81,62.62-13.94,24.25-23,51.65-10.91,66.57,10.39,12.8,31,20.07,76.25,3.1a369,369,0,0,0,62.57-29.85C622,1280.44,593.85,1247,569.48,1208ZM1253.4,612c82.84-40.78,133.43-52.61,147.82-22,13.34,28.36-22.49,82.2-56.29,125.15A461.9,461.9,0,0,0,1253.4,612Zm8.8,698.46a369,369,0,0,0,62.57,29.85c45.2,17,65.85,9.7,76.24-3.1,12.12-14.92,3-42.32-10.9-66.57-9.67-16.81-28.33-44.46-40.81-62.62C1324.92,1247,1296.8,1280.44,1262.2,1310.46Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M573.84,715.12c-33.8-43-69.62-96.79-56.28-125.15,14.39-30.58,65-18.75,147.82,22A462.19,462.19,0,0,0,573.84,715.12ZM569.48,1208c-12.48,18.16-31.15,45.81-40.81,62.62-13.94,24.25-23,51.65-10.91,66.57,10.39,12.8,31,20.07,76.25,3.1a369,369,0,0,0,62.57-29.85C622,1280.44,593.85,1247,569.48,1208ZM1253.4,612c82.84-40.78,133.43-52.61,147.82-22,13.34,28.36-22.49,82.2-56.29,125.15A461.9,461.9,0,0,0,1253.4,612Zm8.8,698.46a369,369,0,0,0,62.57,29.85c45.2,17,65.85,9.7,76.24-3.1,12.12-14.92,3-42.32-10.9-66.57-9.67-16.81-28.33-44.46-40.81-62.62C1324.92,1247,1296.8,1280.44,1262.2,1310.46Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1306.11,1333.73a297.86,297.86,0,0,1-45.86-21.58,461.9,461.9,0,0,0,89-104.13c4.4,6.4,9.57,14,14.85,21.87C1331.75,1234.3,1288.62,1304.9,1306.11,1333.73Zm-29.93-732.5q-11,4.95-22.78,10.77a461.9,461.9,0,0,1,91.53,103.12c22.82-29,46.67-61.59,55.65-88.43l-.4-.24C1365.23,668.18,1272.38,634.43,1276.18,601.23ZM554.63,1229.89c5.27-7.88,10.45-15.47,14.85-21.87a461.39,461.39,0,0,0,89,104.13,297.86,297.86,0,0,1-45.86,21.58C630.16,1304.9,587,1234.3,554.63,1229.89Zm-36-603.44-.4.24c9,26.84,32.82,59.43,55.64,88.43A462.19,462.19,0,0,1,665.38,612q-11.83-5.82-22.79-10.77C646.4,634.43,553.55,668.18,518.6,626.45Z' style='opacity:0.2'/><path id='Hi' d='M529,591.64c-1.4,8.12,6.37,16.23,17.35,18.13s21-3.15,22.42-11.27-6.37-16.23-17.35-18.12S530.35,583.53,529,591.64Zm-2.56,740.16c7.26,4.16,17.71-.44,23.33-10.27s4.29-21.16-3-25.32-17.71.44-23.33,10.27S519.12,1327.65,526.39,1331.8Zm841-751.42c-11,1.89-18.75,10-17.35,18.12s11.43,13.16,22.41,11.27,18.76-10,17.36-18.13S1378.39,578.49,1367.41,580.38Zm27.95,726.1c-5.62-9.83-16.07-14.43-23.33-10.27s-8.59,15.49-3,25.32,16.07,14.43,23.33,10.27S1401,1316.31,1395.36,1306.48Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M574.54,715c-32.51-42.3-69.49-98.45-57-125,13.93-29.61,69.56-15.74,148.26,22.18A461.82,461.82,0,0,0,574.54,715Zm770.36-.86c32.35-42.2,68.74-97.77,56.32-124.17-13.89-29.51-69.2-15.83-147.49,21.81A461.5,461.5,0,0,1,1344.9,714.14ZM570.41,1208.52c-13.39,19.22-33.46,47.64-41.74,62.12-17.33,30.33-21.1,55-8.33,69.33,10.67,12,36.67,14.67,73.67.34a525.85,525.85,0,0,0,63.18-29.88A461.79,461.79,0,0,1,570.41,1208.52Zm778.6.92a462,462,0,0,1-86.67,101.41,526.11,526.11,0,0,0,62.43,29.46c37,14.33,63,11.66,73.67-.34,12.77-14.36,9-39-8.33-69.33C1382,1256.39,1362.39,1228.64,1349,1209.44Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Mullet",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1332.38' x2='960' y2='408.64' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.7'/><stop offset='0.14' stop-opacity='0.33'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Mullet'><path id='GB-03-Solid' d='M1200.41,508.4c0,56.41-48.43,70.34-65.12,70.52-36.27.4-55-18.47-87.61-18.47-26.24,0-29.94,22.8-75.26,22.8s-49-22.79-75.29-22.79c-32.65,0-51.33,18.86-87.61,18.47-16.68-.19-65.11-14.12-65.11-70.53s44.71-71.46,65.65-71.42,35.92,15.37,56.43,14,26.84-8.76,35.72-16,34.46-26.3,70.2-26.3,61.31,19,70.19,26.3,15.22,14.63,35.73,16,35.48-13.94,56.42-14S1200.41,452,1200.41,508.4ZM521,1096.78l-33.58-.14c-7.81,38.2-21.81,107.65-25.05,130.36-4.55,31.94-10.23,67.33,23.85,77.41a447.26,447.26,0,0,0,72.53,14.91c12.78,1.72,17.35,1.63,23.58-16.47,2.11-6.13,6.12-11.39,10.67-10.53s5.68,4.12,5.6,16c-.06,11.15,1.21,17.05,10.51,18,5.77.57,46.28,3.72,76.27,6A460,460,0,0,1,521,1096.78ZM1460.52,1254c-5.17-41-21.62-125.5-28.76-153.33l-31.56-.13a460.1,460.1,0,0,1-161.87,230.83c41.67-2.68,78.83-6,105.09-10.09C1392.57,1313.64,1468.65,1318.42,1460.52,1254Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1200.41,508.4c0,56.41-48.43,70.34-65.12,70.52-36.27.4-55-18.47-87.61-18.47-26.24,0-29.94,22.8-75.26,22.8s-49-22.79-75.29-22.79c-32.65,0-51.33,18.86-87.61,18.47-16.68-.19-65.11-14.12-65.11-70.53s44.71-71.46,65.65-71.42,35.92,15.37,56.43,14,26.84-8.76,35.72-16,34.46-26.3,70.2-26.3,61.31,19,70.19,26.3,15.22,14.63,35.73,16,35.48-13.94,56.42-14S1200.41,452,1200.41,508.4ZM521,1096.78l-33.58-.14c-7.81,38.2-21.81,107.65-25.05,130.36-4.55,31.94-10.23,67.33,23.85,77.41a447.26,447.26,0,0,0,72.53,14.91c12.78,1.72,17.35,1.63,23.58-16.47,2.11-6.13,6.12-11.39,10.67-10.53s5.68,4.12,5.6,16c-.06,11.15,1.21,17.05,10.51,18,5.77.57,46.28,3.72,76.27,6A460,460,0,0,1,521,1096.78ZM1460.52,1254c-5.17-41-21.62-125.5-28.76-153.33l-31.56-.13a460.1,460.1,0,0,1-161.87,230.83c41.67-2.68,78.83-6,105.09-10.09C1392.57,1313.64,1468.65,1318.42,1460.52,1254Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1370.76,1230.66c-28.46,37.86-62.79,75.94-104.4,98.65l-27.53,1.73a465.52,465.52,0,0,0,161.5-230.67c9.91.09,35-17.4,35.1,15.81C1432.37,1148.2,1395.34,1198,1370.76,1230.66Zm-820.26,0c28.46,37.86,62.79,75.94,104.4,98.65l27.53,1.73a465.5,465.5,0,0,1-161.49-230.67c-9.92.09-35-17.4-35.11,15.81C488.89,1148.2,525.92,1198,550.5,1230.66ZM1200.41,508.4c-.2-15.73-1.92,23.52-26.31,42.57-32,25-66,10-100.34-.46-24.38-7.43-39.66-4.54-68.25,9.52a63.54,63.54,0,0,1-34.19,6.3,106.19,106.19,0,0,1-40.4-12.75C913.1,544,888.1,544,870,551.68c-29.79,12.67-64.18,20.33-92.43,4.51-22.22-12.44-28.44-27.11-33.13-47.79,0,19.15,5.58,33.39,13.6,43.88-1.71,1-3.28,1.86-3.85,2.12,9.19,27.28,41.36,41.68,73.36,37.37,21.94-2.95,42-16.09,64.61-15C916.2,578,936.45,593.8,960,596c43.08,4,54.46-11.86,81.92-18.39,28.8-6.85,50.85,13.21,80.61,15.13,27.08,1.75,52.81-8.82,60.55-29.75-.5-.25-3.88-2-5.4-2.89C1189.34,549.25,1200.65,527.75,1200.41,508.4Z' style='opacity:0.2'/><path id='Hi' d='M827.22,455.25c2.53,8.88-9.3,20-26.43,24.93s-33.07,1.63-35.6-7.26,9.3-20.05,26.43-24.93S824.68,446.36,827.22,455.25Zm324.65-7.66c-17.18-4.7-33.08-1.28-35.52,7.64s9.51,19.95,26.69,24.64,33.08,1.28,35.52-7.64S1169.05,452.28,1151.87,447.59ZM973.4,416.8c-28.81,0-52.17,12.12-52.17,27.07s23.36,27.07,52.17,27.07,52.17-12.12,52.17-27.07S1002.21,416.8,973.4,416.8Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1200.45,508.4c-1.61,38.73-33.27,75.57-77.55,70.49-27.39-3.15-52.86-22.25-80-17.57-14.22,2.44-24.47,11.16-37.91,16.43-21.15,8.28-41.91,7.79-64.53-1.89-12.51-5.35-23.53-11.35-34.52-14-27.13-6.62-53.35,13.09-81,16.83-27.83,3.76-57.26-10.5-71.55-34.66s-12.61-56.83,4.09-79.4c14.28-19.3,39.55-30.67,63.1-26,17.39,3.43,33.59,14.89,51.17,12.62,15.87-2.05,27.89-14.66,41-23.8,33.74-23.49,81.76-24.26,116.23-1.86,15.87,10.31,30.51,25.54,49.43,26.05,15.22.4,28.8-9.06,43.59-12.69,21.65-5.3,45.68,3,60.62,19.52A69.37,69.37,0,0,1,1200.45,508.4ZM520,1096.78l-32.58-.14c-7.81,38.2-21.81,107.65-25.05,130.36-4.55,31.94-10.23,67.33,23.85,77.41a447.26,447.26,0,0,0,72.53,14.91c12.78,1.72,17.35,1.63,23.58-16.47,2.11-6.13,6.12-11.39,10.67-10.53s5.68,4.12,5.6,16c-.06,11.15,1.21,17.05,10.51,18,5.77.57,45.28,3.72,75.27,6A460,460,0,0,1,520,1096.78ZM1460.52,1254c-5.79-41-21.62-125.5-28.76-153.33l-32.56-.13a460.1,460.1,0,0,1-161.87,230.83c41.67-2.68,79.7-6.92,106.09-10.09C1396.44,1314.9,1468.81,1312.57,1460.52,1254Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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