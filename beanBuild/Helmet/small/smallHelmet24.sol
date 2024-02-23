// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet24 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Poof",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='1060.58' y1='593.95' x2='1060.58' y2='349.88' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Poof'><path id='GB-03-Solid' d='M1296.77,393.13a35.95,35.95,0,1,1-71-11.43c3.19-19.81,23.12-34.55,42.72-31.39S1300,373.32,1296.77,393.13ZM901.51,430.55c-60.64-2.1-101.89,63.58-61.62,114.1,45.34,56.88,112.45,28,131.78,8,16.67,13.55,46.67,37.33,101.34,41,50.66,3.4,135.67-17.57,143.66-119.33.33-97.48-110.66-136.67-181-105-67.21,30.26-80,87.33-80,87.33S936.12,431.75,901.51,430.55Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M1296.77,393.13a35.95,35.95,0,1,1-71-11.43c3.19-19.81,23.12-34.55,42.72-31.39S1300,373.32,1296.77,393.13ZM901.51,430.55c-60.64-2.1-101.89,63.58-61.62,114.1,45.34,56.88,112.45,28,131.78,8,16.67,13.55,46.67,37.33,101.34,41,50.66,3.4,143.33-19.67,143.66-119.33.33-97.48-110.66-136.67-181-105-67.21,30.26-80,87.33-80,87.33S936.12,431.75,901.51,430.55Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1294.21,371.27h0c14.13,35-18.91,57.19-38.71,52-47.16-12.32-22.74-57.74-22.74-57.74l0,0c-4,8.49-7,41.12,24.23,45.44C1288.48,415.33,1299.34,389,1294.21,371.27Zm-78.1,100.37c-.44,27.33-36.33,94.67-103.41,101.58-59,6.09-103.8-14.1-126.81-29.93-13.55-9.32-20.48-5.42-30.55,1-44.33,28.33-116.82,14.37-131.8-31.65a73.44,73.44,0,0,0,3.33,12.16L823,526c4.55,26.69,29,49.47,53.85,58.4,22.29,8,47.43,6.65,69-2.32,13.79-5.72,22.47-11,25.78-13.41,6.34,5.67,48.63,35.93,102,39.22,33.45,2,89.33-12.55,111.58-43.53-1-.59-3.29-2.39-5.47-4.09C1201.62,540.08,1216.21,510.8,1216.11,471.64Z' style='opacity:0.2'/><path id='Hi' d='M892.24,463.75c6.37,11.18,1,26.22-11.89,33.58s-28.58,4.26-34.94-6.92-1-26.22,11.89-33.58S885.88,452.57,892.24,463.75Zm263.56-63.86c-24.51-10.67-50.7-4.81-58.51,13.1s5.75,41.09,30.25,51.76,50.71,4.81,58.51-13.1S1180.31,410.57,1155.8,399.89ZM1272,358.58c-8.8-3.76-18.09-1.76-20.75,4.45s2.34,14.31,11.15,18.06,18.1,1.77,20.75-4.45S1280.78,362.34,1272,358.58Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M955.67,456.64s12.79-57.07,80-87.33c70.34-31.67,188.89,12.92,180,110-8.66,94.66-90,118-140.66,114.62-54.67-3.66-89.67-27.74-106.34-41.29-27,25.33-89.66,40-128.78-5-42.39-48.75,1-119.2,61.62-117.1C936.12,431.75,955.67,456.64,955.67,456.64Zm312.84-106.33c-19.6-3.16-39.53,11.58-42.72,31.39a35.95,35.95,0,1,0,71,11.43C1300,373.32,1288.11,353.46,1268.51,350.31Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("Protecc",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.94' y1='713.3' x2='959.94' y2='345.09' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='Protecc'><path id='GB-03-Solid' d='M885.74,654.74c-57.05,50.73-102.39,62.74-183.72,57.41-86.49-5.67-109.43-13.98-161.44-47.32-52.01-33.33-78.6-66.01-107.94-128.68-29.34-62.67-32.01-80.01-24.01-117.34,8-37.34,16-52.01,33.33-64.01,17.33-12,36-13.34,70.67-1.34,34.67,12,50.67,26.67,82.68,78.67,20.33,33.03,44.72,60.08,101.35,61.33,32.53,.72,73.46-3.43,129.68-5.34l59.4,166.63Zm148.4,0c57.05,50.73,102.39,62.74,183.72,57.41,86.49-5.67,109.43-13.98,161.44-47.32,52.01-33.33,78.6-66.01,107.94-128.68,29.34-62.67,32.01-80.01,24.01-117.34-8-37.34-16-52.01-33.33-64.01-17.33-12-36-13.34-70.67-1.34-34.67,12-50.67,26.67-82.68,78.67-20.33,33.03-44.72,60.08-101.35,61.33-32.53,.72-73.46-3.43-129.68-5.34l-59.4,166.63Z' style='fill:#",
                    PRIM,
                    ";'/><path id='GB-04-Solid' d='M1097.45,534.61c0,53.86-11.49,70.5-46,104.28-36,35.25-58.01,36.24-91.51,36.24-33.5,0-55.51-.99-91.51-36.24-34.51-33.79-46-50.43-46-104.28,0-53.86,11.49-70.5,46-104.28,36-35.25,58.01-36.24,91.51-36.24,33.5,0,55.51,.99,91.51,36.24,34.51,33.79,46,50.43,46,104.28Z' style='fill:#",
                    SEC,
                    ";'/><path id='Grad' d='M1487.25,536.15c29.34-62.67,32.01-80.01,24.01-117.34-8-37.34-16-52.01-33.33-64.01-17.33-12-36-13.34-70.67-1.34-34.67,12-50.67,26.67-82.68,78.67-20.33,33.03-44.72,60.08-101.35,61.33-31.97,.71-75.95-3.29-130.84-5.24-6.27-21.73-18.91-36.32-40.93-57.89-36-35.25-58.01-36.24-91.51-36.24s-55.51,.99-91.51,36.24c-22.03,21.56-34.66,36.16-40.93,57.89-54.89,1.95-98.86,5.95-130.84,5.24-56.63-1.25-81.02-28.3-101.35-61.33-32.01-52-48.01-66.67-82.68-78.67-34.67-12-53.34-10.66-70.67,1.34-17.33,12-25.33,26.67-33.33,64.01-8,37.34-5.33,54.67,24.01,117.34,29.34,62.67,55.94,95.35,107.94,128.68,52.01,33.33,74.95,41.65,161.44,47.32,81.33,5.33,126.67-6.68,183.72-57.41l-.29-.88c26.67,20.57,46.6,21.28,74.49,21.28s47.82-.7,74.49-21.28l-.29,.88c57.05,50.73,102.39,62.74,183.72,57.41,86.49-5.67,109.43-13.98,161.44-47.32,52.01-33.33,78.6-66.01,107.94-128.68Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M589.77,692.15c.76,.34-7.01,9.21-6.23,9.51,28.14,10.8,59.13,19.77,118.79,23.79,80.95,5.45,127.23-7.75,183.91-59.29,25.77,17.97,46.19,18.63,74.01,18.63s48.24-.66,74.01-18.63c56.68,51.55,102.96,64.74,183.91,59.29,59.8-4.03,85.03-9.74,118.39-23.64,1.34-.56-8.19-8.9-6.84-9.51,103.95-46.93,141.67-119.5,156.84-152.81,29.34-64.44,30.6-76.84,25.01-115.65-3.07-21.3-18.31-16.49-16.98,2.18,2.52,35.21-5.73,44.64-33.97,102.45-28.24,57.82-46.71,80.84-96.77,111.59-50.05,30.75-71.97,40.8-155.38,40.8-67.48,0-110.72-29.15-110.72-146.26,0,53.86-11.49,70.5-46,104.28-36,35.25-58.01,36.24-91.51,36.24s-55.51-.99-91.51-36.24c-34.51-33.79-46-47.68-46-104.28,0,140.52-55.86,146.97-110.72,146.97-83.41,0-105.32-10.77-155.38-41.52-50.05-30.75-68.53-53.77-96.77-111.59-28.24-57.82-36.09-66.57-32.84-101.71,2.1-22.65-14.97-21.42-18.11-2.92-6.57,38.66-5.33,47.87,24.01,112.31,16.05,35.24,47.52,108.1,156.83,156Z' style='opacity:.2;'/><path id='Hi' d='M689.18,514.29c-57.96-1.25-82.92-21.17-103.73-54.2-32.76-51.99-49.14-73.78-84.62-85.77-35.48-12-49.86-9.57-45.2-22.23,3.67-9.96,21.12-10.64,55.79,1.36,34.66,12,50.66,26.66,82.66,78.65,20.33,33.02,44.71,60.07,101.33,61.32,32.52,.72,27.05,21.59-6.23,20.87Zm541.5,0c57.96-1.25,82.92-21.17,103.73-54.2,32.76-51.99,49.14-73.78,84.62-85.77,35.48-12,49.86-9.57,45.2-22.23-3.67-9.96-21.12-10.64-55.79,1.36-34.66,12-50.66,26.66-82.66,78.65-20.33,33.02-44.71,60.07-101.33,61.32-32.52,.72-27.05,21.59,6.23,20.87Zm-184.81,20.31c0,33.66-7.18,44.06-28.75,65.17-22.5,22.03-36.25,22.65-57.19,22.65-20.94,0-34.69-.62-57.19-22.65-21.57-21.12-28.75-31.52-28.75-65.17,0-33.66,7.18-44.06,28.75-65.17,22.5-22.03,36.25-22.65,57.19-22.65,20.94,0,34.69,.62,57.19,22.65,21.57,21.12,28.75,31.52,28.75,65.17Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1097.45,534.61c0,53.86-11.49,70.5-46,104.28-36,35.25-58.01,36.24-91.51,36.24-33.5,0-55.51-.99-91.51-36.24-34.51-33.79-46-50.43-46-104.28,0-53.86,11.49-70.5,46-104.28,36-35.25,58.01-36.24,91.51-36.24,33.5,0,55.51,.99,91.51,36.24,34.51,33.79,46,50.43,46,104.28Zm-211.71,120.13c-57.05,50.73-102.39,62.74-183.72,57.41-86.49-5.67-109.43-13.98-161.44-47.32-52.01-33.33-78.6-66.01-107.94-128.68-29.34-62.67-32.01-80.01-24.01-117.34,8-37.34,16-52.01,33.33-64.01,17.33-12,36-13.34,70.67-1.34,34.67,12,50.67,26.67,82.68,78.67,20.33,33.03,44.72,60.08,101.35,61.33,32.53,.72,73.46-3.43,129.68-5.34m207.8,166.63c57.05,50.73,102.39,62.74,183.72,57.41,86.49-5.67,109.43-13.98,161.44-47.32,52.01-33.33,78.6-66.01,107.94-128.68,29.34-62.67,32.01-80.01,24.01-117.34-8-37.34-16-52.01-33.33-64.01-17.33-12-36-13.34-70.67-1.34-34.67,12-50.67,26.67-82.68,78.67-20.33,33.03-44.72,60.08-101.35,61.33-32.53,.72-73.46-3.43-129.68-5.34' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Psychic",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.49' y1='1428.84' x2='959.49' y2='303.26' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Psychic'><path id='GB-03-Solid' d='M1592.29,901.35c-6,202-121.28,339.59-218.47,414.63-143.28,110.63-326.7,112.86-415.25,112.86-140.3,0-280.24-17.41-414.26-112.86-95.57-68.06-202-212.53-216-394.52-25.55-331.74,214-464,364.49-431.2,43.46-126.84,171.1-187,265.79-187s217.67,46.13,268.65,187C1356.25,457.37,1602.24,565.45,1592.29,901.35Zm-633.74-265c-191.4,0-336.64,157.68-336.64,342.32,0,217.82,144.37,332.16,336.66,332.16s344.64-114.34,344.64-332.16C1303.21,794,1150,636.33,958.55,636.33Z' style='fill:#",
                    PRIM,
                    "'/><path id='GB-04-Solid' d='M1457.31,315.21c-38.78,0-70.22,30.53-70.22,68.18s31.44,68.18,70.22,68.18,70.22-30.53,70.22-68.18S1496.09,315.21,1457.31,315.21Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad' d='M1592.29,901.35c-6,202-121.28,339.59-218.47,414.63-143.28,110.63-326.7,112.86-415.25,112.86-140.3,0-280.24-17.41-414.26-112.86-95.57-68.06-202-212.53-216-394.52-25.55-331.74,214-464,364.49-431.2,43.46-126.84,171.1-187,265.79-187s217.67,46.13,268.65,187C1356.25,457.37,1602.24,565.45,1592.29,901.35Zm-633.74-265c-191.4,0-336.64,157.68-336.64,342.32,0,217.82,144.37,332.16,336.66,332.16s344.64-114.34,344.64-332.16C1303.21,794,1150,636.33,958.55,636.33Zm498.76-321.12c-38.78,0-70.22,30.53-70.22,68.18s31.44,68.18,70.22,68.18,70.22-30.53,70.22-68.18S1496.09,315.21,1457.31,315.21Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1406.89,1289.26c-144.56,135.12-359.77,139.58-448.32,139.58-140.3,0-306.24-17.41-449.67-141.24,145.43,97.83,301,117.8,449.62,117.8C1052.34,1405.4,1246.33,1398.38,1406.89,1289.26ZM708.7,725.57A362.73,362.73,0,0,1,822.88,650a358.91,358.91,0,0,1,276.81,0,362.78,362.78,0,0,1,114.19,75.57,354.42,354.42,0,0,1,77.7,112.13,341.64,341.64,0,0,1,28.71,137.48c0,108.16-36.85,198.9-106.58,262.4-32.39,29.5-71,52.27-114.69,67.69-42.65,15-89,22.67-137.72,22.67s-95.06-7.63-137.72-22.67c-43.71-15.42-82.3-38.19-114.7-67.69-69.73-63.5-106.59-154.24-106.59-262.4A341.65,341.65,0,0,1,631,837.7,354.39,354.39,0,0,1,708.7,725.57Zm-83.12,250c0,207.86,152.67,318.89,335.72,318.89S1297,1183.45,1297,975.59c0-176.2-153.52-319-335.72-319S625.58,799.39,625.58,975.59Zm899.74-577.43c-11.93,27.78-49.15,39.15-83.15,25.4s-52.88-49.38-41-77.16a43.7,43.7,0,0,1,10.75-15,67.24,67.24,0,0,0-24.87,52c0,37.65,31.44,68.18,70.22,68.18,34.63,0,63.39-24.35,69.15-56.37C1526.11,396.19,1525.74,397.18,1525.32,398.16Z' style='opacity:0.2'/><path id='Hi' d='M1459.53,338.28c3.34-6.91,14.61-8.62,25.17-3.84s16.43,14.26,13.09,21.17-14.6,8.62-25.17,3.83S1456.2,345.18,1459.53,338.28Zm133.54,567c5.19-357.89-244.82-445.87-365.85-415-41-130.87-172.3-187-267.21-187s-223.77,58.16-267.23,187C558.25,455.44,313.32,577.5,327.48,909.5c6.82,160,86.83,298,178.55,372.49C375.47,1130.3,279.83,851,459,635.89,536.62,542.59,646.54,524.56,689,525.33c15.67.28,29.63-9.18,34.51-23.27C742.53,447.2,802.7,324,960,324s217.46,124.32,236.46,179.19c4.88,14.08,20.89,25.49,36.56,25.2,41.1-.73,145.15-5,221.25,81,184,208,68.06,556.64-32.14,668.75C1512.31,1203.36,1591.08,1042.81,1593.07,905.24Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1527,384.12c0,37.95-31.44,68.72-70.22,68.72s-70.22-30.77-70.22-68.72,31.44-68.73,70.22-68.73S1527,346.16,1527,384.12ZM960,1427.89c169.67,0,325.93-20.33,478.88-167.3,167.44-160.89,211.23-470.69,65.6-657.44-77.46-99.31-194.64-131.1-277.26-112.89-49.08-136.46-174.58-187-267.22-187s-218.14,50.54-267.22,187C610.16,472.05,493,503.84,415.52,603.15c-145.63,186.75-101.84,496.55,65.6,657.44C634.07,1407.56,790.33,1427.89,960,1427.89Zm345.34-453.81c0,219.57-156.58,336.85-344.34,336.85S616.65,1193.65,616.65,974.08c0-186.12,157.45-337,344.33-337S1305.34,788,1305.34,974.08Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("SeedPlant",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.61' y1='1455.31' x2='958.61' y2='576.64' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetSmall'><g id='SeedPlant'><path id='GB-03-Solid' d='M958.79,1455.31c268.94,0,486.96-193.14,486.96-485.67,0-167-42-350.24-180.07-390.67-31.7-9.28-49.33,22-48.88,31.33,0,0-36.89-38.11-94.22-28.33-57.33,9.78-74.67,52.84-74.67,52.84,0,0-32.9-39.95-89.12-39.95-56.21,0-89.12,39.95-89.12,39.95,0,0-17.33-43.06-74.67-52.84-57.33-9.78-94.22,28.33-94.22,28.33,.44-9.33-14.86-41.07-50.63-31.33-111.76,30.44-178.33,188.28-178.33,390.67,0,292.52,218.02,485.67,486.96,485.67Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M958.79,1455.31c268.94,0,486.96-193.14,486.96-485.67,0-193.72-61.48-355.17-169.87-387.95-45.35-13.71-59.53,19.28-59.08,28.61,0,0-36.89-38.11-94.22-28.33-57.33,9.78-74.67,56.84-74.67,56.84,0,0-32.9-43.95-89.12-43.95-56.21,0-89.12,41.95-89.12,41.95,0,0-17.33-45.06-74.67-54.84-57.33-9.78-93.22,27.33-93.22,27.33,.7-12.16-24.14-41.03-55.63-30.33-129.88,44.1-179.45,248.23-174.33,390.67,10.51,292.33,218.02,485.67,486.96,485.67Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M693.61,592.34c3.37-2.35,46.25-40.83,101.86-31.26s77.4,52.44,77.4,52.44c0,0,31.91-39.05,86.43-39.05s86.43,39.05,86.43,39.05c0,0,21.92-42.88,77.52-52.46s101.02,27.13,100.26,29.29c-2.1,5.96-6.93,15.23-6.7,19.95,0,0-36.89-38.11-94.22-28.33-57.33,9.78-74.67,52.84-74.67,52.84,0,0-32.9-39.95-89.12-39.95s-89.12,39.95-89.12,39.95c0,0-17.33-43.06-74.67-52.84-57.33-9.78-94.22,28.33-94.22,28.33,.25-5.17-4.44-11.74-7.18-17.97Zm673.87,644.87h0c-84.45,99.93-220.73,177.79-408.69,177.79s-324.23-77.86-408.69-177.79h0c85.77,136.83,234.32,218.09,408.69,218.09s322.91-81.27,408.69-218.09Z' style='opacity:.2;'/><path id='Hi' d='M1265.68,578.97c-34.72-5.15-49.33,22-48.88,31.33,0,0-36.89-38.11-94.22-28.33-57.33,9.78-74.67,52.84-74.67,52.84,0,0-32.9-39.95-89.12-39.95s-89.12,39.95-89.12,39.95c0,0-17.33-43.06-74.67-52.84-57.33-9.78-94.22,28.33-94.22,28.33-2.06-18.49-18.86-37.03-50.63-31.33-41.22,7.39-75.14,46.27-80.94,52.04,18.06-15.05,52.31-33.84,77.55-36.75,26.82-3.09,43.67,10.73,45.66,23.57,.63,4.05,5.36,5.96,8.67,3.55,15.17-11.08,49.99-32.26,86.13-28.3,42.67,4.67,64.16,38.22,74.84,54.17,2.88,4.29,9.03,4.68,12.44,.8,13.52-15.39,45.74-45.89,84.28-44.97,38.54-.92,70.76,29.58,84.28,44.97,3.41,3.88,9.56,3.49,12.44-.8,10.68-15.95,32.17-49.5,74.84-54.17,36.14-3.95,70.96,17.22,86.13,28.3,3.31,2.42,7.98,.5,8.67-3.55,1.3-7.6,10.28-22.45,16.65-25.76,29.77-15.44,88.11,20.55,106.17,35.6-5.8-5.77-43.9-43.02-82.3-48.71Z' style='fill:#fff; opacity:.2;'/><path id='outline' d='M958.79,1455.31c268.94,0,486.96-193.14,486.96-485.67s-114.94-372.46-169.87-387.95c-47.48-13.38-59.53,19.28-59.08,28.61,0,0-36.89-38.11-94.22-28.33-57.33,9.78-74.67,52.84-74.67,52.84,0,0-32.9-39.95-89.12-39.95-56.21,0-89.12,39.95-89.12,39.95,0,0-17.33-43.06-74.67-52.84-57.33-9.78-94.22,28.33-94.22,28.33-2.54-21.6-25.07-45.77-65.31-28.03-108.42,47.81-163.64,194.67-163.64,387.36,0,292.52,218.02,485.67,486.96,485.67Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
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