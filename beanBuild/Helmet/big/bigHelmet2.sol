// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract bigHelmet2 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Bear",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960.49' y1='1404.1' x2='960.49' y2='321.15' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Bear'><path id='GB-03-Solid' d='M1137.45,624.51c148.95-92.7,367.54-2.26,409.57,166.27,23.47,78.52,10.37,177.85-57.71,233.69-74.29,60.92-189.88,43.59-256.1,117.31-57,63.44-49.71,164.16,14.6,219.92,93.58,81.14,253.71,36.59,344.99-55.71,106.18-107.37,142.38-247.43,152.96-387.7,13.73-182.08-15.1-572.57-224.22-596.4-58.16-6.63-84.37,22.53-139.9,66.72-31.97,25.44-107.22,8.16-167.57,.07-156.8-21.03-351.32-21.03-508.11,0-60.35,8.1-135.6,25.37-167.57-.07-54.64-43.48-82.32-70.57-139.89-66.71-197.84,13.25-241.58,432.03-226.24,598.39,58.91,638.85,641.06,555.21,540.59,261.73-39.79-116.21-215.43-94.17-282.13-157.54s-78.42-154.39-57.72-233.7c45.61-174.74,260.54-258.99,409.58-166.26,156.32,121.39,198.9,121.04,354.9,0Z' style='fill:#",
                  PRIM,
                  ";'/><path id='Grad' d='M1137.45,624.51c150.37-92.44,366.26-3.05,409.57,166.27,23.47,78.52,10.37,177.85-57.72,233.69-74.29,60.92-189.88,43.59-256.1,117.31-57,63.44-49.71,164.16,14.6,219.92,93.58,81.14,253.71,36.59,344.99-55.71,106.18-107.37,142.89-247.39,152.96-387.7,12.2-171.13-5.24-563.77-224.22-596.4-58-5.73-84.65,22.75-139.9,66.72-31.97,25.44-107.22,8.16-167.57,.07-156.8-21.03-351.32-21.03-508.11,0-60.35,8.1-135.6,25.37-167.57-.07-55.25-43.97-81.9-72.44-139.89-66.71-205.17,19.67-235.1,434.28-224.24,596.39,10.07,140.32,46.78,280.34,152.96,387.71,91.29,92.31,251.42,136.85,344.99,55.71,64.31-55.76,71.59-156.48,14.6-219.92-66.23-73.71-181.81-56.38-256.1-117.31-68.09-55.84-81.19-155.17-57.72-233.7,43.43-169.33,259.08-258.72,409.58-166.26,57.57,36.24,103.46,90.9,177.45,90.9s119.88-54.66,177.45-90.91Z' style='fill:url(#linear-gradient);'/><path id='Shadow' d='M721.08,1207.38c18.53,57.27,2.56,123.78-44.89,165.26-5.01,4.38-10.21,8.4-15.58,12.07l-20.44-1.14c-94.9,50.02-231.4,4.88-312.96-77.59-87.58-88.56-129.49-198.05-145.39-313.83,15.69,99.35,60.96,206.05,145.39,289.31,91.29,90.02,251.42,133.56,344.99,54.43,29.65-25.07,47.16-59.47,51.86-95.32,.54-11.16-.37-22.29-2.98-33.19Zm640.45-589.41c87.87,27.76,152.28,102.68,177.32,187.16,16.63,56.1,16.11,125.32-12.12,177.61,25.07-38.32,32.49-92.6,30.2-139.75,1.11-28.73,.68-56.99-6.91-81.76-25.4-82.88-93.76-156.39-182.86-183.62-74.4-22.74-163.45-17.42-229.72,23.26-57.57,35.35-103.46,86.87-177.45,86.87s-119.88-51.52-177.45-86.87c-66.27-40.68-155.31-46-229.72-23.26-89.1,27.23-157.46,100.74-182.86,183.62-7.08,23.11-7.54,49.25-7.08,75.98-3.28,48.88,4.27,100.64,30.37,140.53-28.23-52.29-28.75-116.51-12.12-172.61,25.05-84.48,89.46-159.4,177.32-187.16,73.37-23.18,161.18-19.58,226.53,21.89,56.78,36.03,102.03,90.36,175,90.36s118.22-54.34,175-90.36c65.35-41.47,153.16-45.07,226.53-21.89Zm231.26,663.49c-91.29,90.02-251.42,133.56-344.99,54.43-30.51-25.8-48.17-61.47-52.23-98.44-.1-10.04,.97-20.11,3.35-30.07-18.53,57.27-2.56,123.78,44.9,165.26,5.77,5.04,11.79,9.61,18.04,13.72l16.86-3.39c94.95,50.95,232.2,5.82,314.08-76.98,106.18-107.37,142.89-247.39,152.96-387.7-10.31,92.44-46.78,258.47-152.96,363.18ZM181.82,992.15c-3.38-24.59-5.81-49.29-7.57-73.87,1.11,23.42,3.53,48.27,7.57,73.87Z' style='opacity:.2;'/><path id='Highlight' d='M305.62,389.15c-29.8,28.72-47.8,81.48-4.04,92.68,66.44,17,116.36-117.25,38.96-111.33-11.59,.89-24.05,8.17-34.93,18.66Zm1308.76,0c29.8,28.72,47.8,81.48,4.04,92.68-66.44,17-116.36-117.25-38.96-111.33,11.59,.89,24.05,8.17,34.93,18.66Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1137.45,624.51c66.27-41.72,155.31-45.34,229.72-22.02,89.1,27.92,154.46,103.3,179.86,188.29,23.47,78.53,10.37,177.86-57.72,233.7-74.29,60.92-189.88,43.59-256.1,117.31-57,63.44-49.71,164.16,14.6,219.92,93.58,81.14,253.71,36.59,344.99-55.71,106.18-107.37,142.89-247.39,152.96-387.7,8.79-122.46,2.4-247.48-31.52-366.35-26.35-92.34-75.45-218.46-192.71-230.04-57.99-5.73-84.64,22.75-139.89,66.71-31.97,25.44-107.22,8.16-167.57,.07-156.8-21.03-351.32-21.03-508.11,0-60.35,8.1-135.6,25.37-167.57-.07-55.25-43.97-81.9-72.44-139.89-66.71-117.26,11.59-161.36,137.7-187.71,230.04-33.92,118.87-45.31,243.89-36.52,366.35,10.07,140.31,46.78,280.33,152.96,387.7,91.29,92.31,251.42,136.85,344.99,55.71,64.31-55.76,71.59-156.48,14.6-219.92-66.23-73.71-181.81-56.38-256.1-117.31-68.09-55.84-81.19-155.17-57.72-233.7,25.4-84.98,90.76-160.36,179.86-188.29,74.4-23.32,163.45-19.7,229.72,22.02,57.57,36.25,103.46,90.91,177.45,90.91s119.88-54.66,177.45-90.91Z' style='fill:none; stroke:#000; stroke-miterlimit:10; stroke-width:4px;'/></g></g>"
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
                ("BeetleClaw",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='423.69' x2='960' y2='88.15' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='BeetleClaw'><path id='GB-03-Solid' d='M891.68,279.78c18.33,1.59,19.78,6.42,19.78,22.34,0,5.17.48,17.63-12.54,20.52-32.08,7.13-66.29,16.27-90.92,39.86-18.55,17.76-23.41,44.2-24.93,61.19h353.86c3.26-8.81-4.45-43.92-24.93-61.19-26.07-22-58.84-32.73-90.92-39.86-13-2.89-12.54-15.35-12.54-20.52,0-15.92,1.45-20.75,19.78-22.34,33-2.87,69.92-7.78,94.06-32.9,39.23-40.82,21.76-107.27-21.81-137.2C1078,94.2,1043.78,81.17,1027.2,92.35c-12.18,8.21-5.52,26.09-2.52,37.23,4,15,7.74,31.11-3.17,44.19-11.58,13.89-42.89,18.58-61.51,18.58s-49.93-4.69-61.51-18.58c-10.91-13.08-7.2-29.21-3.17-44.19,3-11.14,9.66-29-2.52-37.23C876.22,81.17,842,94.2,819.43,109.68c-43.57,29.93-61,96.38-21.81,137.2C821.76,272,858.68,276.91,891.68,279.78Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M891.68,279.78c18.33,1.59,19.78,6.42,19.78,22.34,0,5.17.48,17.63-12.54,20.52-32.08,7.13-68.62,19.82-90.92,39.86-18.94,17-24.93,43-24.93,61.19h353.86c-1.77-15.61-4.62-44.26-24.93-61.19-26.19-21.84-58.84-32.73-90.92-39.86-13-2.89-12.54-15.35-12.54-20.52,0-15.92,1.45-20.75,19.78-22.34,33-2.87,69.92-7.78,94.06-32.9,39.23-40.82,21.76-107.27-21.81-137.2C1078,94.2,1043.78,81.17,1027.2,92.35c-12.18,8.21-5.52,26.09-2.52,37.23,4,15,7.74,31.11-3.17,44.19-11.58,13.89-42.89,18.58-61.51,18.58s-49.93-4.69-61.51-18.58c-10.91-13.08-7.2-29.21-3.17-44.19,3-11.14,9.66-29-2.52-37.23C876.22,81.17,842,94.2,819.43,109.68c-43.57,29.93-61,96.38-21.81,137.2C821.76,272,858.68,276.91,891.68,279.78Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1122.38,246.88c-24.14,25.12-61.06,30-94.06,32.9-18.33,1.59-19.78,6.42-19.78,22.34,0,8.32,0,4.85.15,10-2.63-2.74-2.47.82-2.47-18.49,0-22,9.34-29.39,29.69-31.25,31.43-2.87,56.81-6.69,79.8-31.81,22.62-24.72,25-59.21,14.24-89.24C1149.45,174.22,1150.82,217.28,1122.38,246.88Zm3.54,134.82c8.83,29-88.54,26.74-165.92,26.74-76,0-177.11,2.09-168.53-21-9,13.23-8.4,36.24-8.4,36.24h353.86S1132.9,393.78,1125.92,381.7ZM891.68,279.78c18.33,1.59,19.78,6.42,19.78,22.34,0,8.32,0,4.85-.15,10,2.63-2.74,2.47.82,2.47-18.49,0-22-9.34-29.39-29.69-31.25-31.43-2.87-56.82-6.69-79.8-31.81-22.62-24.72-25-59.21-14.24-89.24-19.5,32.86-20.87,75.92,7.57,105.52C821.76,272,858.68,276.91,891.68,279.78Z' style='opacity:0.2'/><path id='Hi' d='M817,370.65c-11.47,9.85-19.45,3.55-9-7.06,16.51-16.82,36.74-25.65,68.32-34.71,18.73-5.37,25,4.68,9.45,9.2C857.14,346.4,833.8,356.18,817,370.65Zm286,0c11.47,9.85,19.45,3.55,9-7.06-16.51-16.82-36.74-25.65-68.32-34.71-18.73-5.37-25,4.68-9.45,9.2C1062.86,346.4,1086.2,356.18,1103,370.65ZM898.49,173.77A30,30,0,0,1,892,160.05c-1.54,10.28-.82,20.47,6.52,29.27,11.58,13.89,42.89,18.59,61.51,18.59s49.93-4.7,61.51-18.59c7.34-8.8,8.06-19,6.52-29.27a30,30,0,0,1-6.52,13.72c-11.58,13.89-42.89,18.58-61.51,18.58S910.07,187.66,898.49,173.77ZM801.8,128.69c-1.75-6.69,14-16.34,17.92-19,22.55-15.48,55.39-29.38,72-18.2,7.89,5.32,7.59,18,3.41,18-5.79,0-5.06-7-16.7-6.93-22,.06-40.45,11.81-58.56,22.84C812.32,130,803.27,134.29,801.8,128.69Zm316.4,0c1.75-6.69-14-16.34-17.92-19-22.55-15.48-55.39-29.38-72-18.2-7.89,5.32-7.59,18-3.41,18,5.79,0,5.06-7,16.7-6.93,22,.06,40.45,11.81,58.56,22.84C1107.68,130,1116.73,134.29,1118.2,128.69Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M891.68,279.78c18.33,1.59,19.78,6.42,19.78,22.34,0,5.17.48,17.63-12.54,20.52-32.08,7.13-66.43,16.13-90.92,39.86-19.22,18.63-24.93,42-24.93,61.19h353.86c0-19.26-6.36-43.69-24.93-61.19-24.82-23.39-58.84-32.73-90.92-39.86-13-2.89-12.54-15.35-12.54-20.52,0-15.92,1.45-20.75,19.78-22.34,33-2.87,69.92-7.78,94.06-32.9,39.23-40.82,21.76-107.27-21.81-137.2C1078,94.2,1043.78,81.17,1027.2,92.35c-12.18,8.21-5.52,26.09-2.52,37.23,4,15,7.74,31.11-3.17,44.19-11.58,13.89-42.89,18.58-61.51,18.58s-49.93-4.69-61.51-18.58c-10.91-13.08-7.2-29.21-3.17-44.19,3-11.14,9.66-29-2.52-37.23C876.22,81.17,842,94.2,819.43,109.68c-43.57,29.93-61,96.38-21.81,137.2C821.76,272,858.68,276.91,891.68,279.78Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Blot",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.69' y1='637.97' x2='959.69' y2='161.32' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Blot'><path id='GB-03-Solid' d='M962.5,638C871.33,638,716.43,572.11,698,447.06c-5.48-37.09-1.48-87.09,26.16-95.79,32.71-10.3,44,45.31,75.87,46.15,12.53.32,16.63-14.25,10.16-22.12-21.47-26.1-37.67-37.33-55.78-83.21C741.27,258.93,738.47,212,752.47,188c25.73-44.1,65.58-24.09,109.71-6.49C890.74,192.88,930,198,962.5,198s66.07-5.09,94.63-16.49c44.13-17.6,84-37.61,109.71,6.49,14,24,11.2,71-1.89,104.12-18.11,45.88-34.31,55.11-55.77,81.21-6.48,7.87-2.38,24.44,10.15,24.12,31.89-.84,43.16-56.45,75.87-46.15,27.64,8.7,31.64,58.7,26.16,95.79C1202.88,572.11,1053.67,638,962.5,638Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M962.5,638C871.33,638,716.43,572.11,698,447.06c-5.48-37.09-1.48-87.09,26.16-95.79,32.71-10.3,44,45.31,75.87,46.15,12.53.32,16.63-15.25,10.16-23.12-21.47-26.1-37.67-36.33-55.78-82.21C741.27,258.93,738.47,212,752.47,188c25.73-44.1,65.58-24.09,109.71-6.49C890.74,192.88,930,198,962.5,198s66.07-5.09,94.63-16.49c44.13-17.6,84-37.61,109.71,6.49,14,24,11.2,71-1.89,104.12-18.11,45.88-34.31,56.11-55.77,82.21-6.48,7.87-2.38,23.44,10.15,23.12,31.89-.84,43.16-56.45,75.87-46.15,28.13,16.41,31.64,58.7,26.16,95.79C1202.88,572.11,1053.67,638,962.5,638Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1223.17,407.89a194.82,194.82,0,0,1-1.81,39.17C1215,567,1073,650,962.5,650S703,577,698,447.06a194.83,194.83,0,0,1-1.8-39.17c.34,6.14,1,12.17,1.8,17.89C716.43,550.83,871.33,603,962.5,603s240.38-52.14,258.86-177.19C1222.2,420.06,1222.82,414,1223.17,407.89Z' style='opacity:0.2'/><path id='Hi' d='M1195.2,351.27c19.24,6.06,27,32.11,28.13,59.9-3-21.71-10.34-45-26.82-45-27.92,0-41.28,49.78-73.18,49.78-23.34,0-28.67-26-14-43.33,2.15-2.55-9.64,26.88,10,24.78C1151.05,394,1162.49,341,1195.2,351.27ZM723.48,364.85c35.18,0,41.18,48.12,72.5,50.89,18.78,1.66,29.35-22.43,14.16-37.44,3,7.39.6,19.4-10.16,19.12-31.89-.84-43.16-56.45-75.87-46.15-20.54,6.47-28,35.75-28.26,65.59C698,392.13,705.24,364.85,723.48,364.85Zm25.35-166.59c9.54-16.4,35.23-20.46,51.57-15.46,25.77,7.9,43.53,29.78,65.4,44.23,24.83,16.4,53.3,27.18,83.07,29.52a149,149,0,0,0,85.44-19c24.75-14,44.6-35.64,69.72-48.77,25.59-13.38,56-10.13,69.5,17.69-4.7-28-31.14-47.24-58.93-44.38-33.56,3.45-62.61,23.44-95.29,30.46-36,7.72-74.21,7.56-110.39,1.21-34-6-64-25.08-98.07-30.54-30.74-4.92-60.13,12.45-65.35,44.43A27.15,27.15,0,0,1,748.83,198.26Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M962.49,636.73a278,278,0,0,1-86.3-13.42c-67.73-21.64-134.11-65.67-164.59-131.95-14.16-30.78-20.28-66.65-13.5-100.16,2.71-13.43,9-28.77,20.93-36.63,14.41-9.51,28.48-.7,38.83,10.39s18.74,24.8,33.59,30.51c10.86,4.17,25.25.77,20.7-13.78-3.75-12-15.36-22.48-23.1-31.76-12.48-15-23.26-30.65-30.85-48.53-13.67-32.24-23.05-72-9.37-105.82,12.25-30.25,40.26-37.45,69.91-30,17.87,4.47,34.57,12.73,51.93,18.73,20,6.92,41,10.6,62.11,12.42,41.7,3.61,83.83-.1,123.13-15C1083,171.5,1116,153.66,1145.24,167c31.6,14.39,34.48,57.84,29.75,87.54-4.31,27.07-14.34,51.37-28.77,74.65a170.08,170.08,0,0,1-22.88,28.61c-7,7.18-16.92,17.15-17.08,28.26-.15,10.15,9.84,14.6,18.38,11.9,19.12-6,29.64-27.46,43.95-39.87,25-21.7,46,6.52,51.86,30.11,21.91,87.58-45.12,170.94-117.26,210.65C1058.6,623.36,1011,636.5,962.49,636.73Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function BH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Body",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='423.61' x2='960' y2='181.31' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Body'><path id='GB-03-Solid' d='M1125.71,181.31c72,0,128.25,45,128.25,123,0,80.66-63.58,119.25-119.58,119.25-30.67,0-311.68-.86-343.66,0C726,425.31,666,379.64,666,304.31c0-76,62.67-123,131.34-123Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1125.71,181.31c72,0,128.25,45,128.25,123,0,80.66-63.58,119.25-119.58,119.25-30.67,0-311.68-.86-343.66,0C726,425.31,666,379.64,666,304.31c0-76,62.67-123,131.34-123Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1254,304.31c0-1.3-8.93,91.62-109.58,91.62H780.72C670,395.93,666,303,666,304.31c0,25.89,7.09,48.28,19,66.45A115.54,115.54,0,0,0,735.8,413a128.8,128.8,0,0,0,54.92,10.52c10.74-.28,49.59-.38,97.61-.38,94.92,0,225.68.38,246.05.38C1190.38,423.56,1254,385,1254,304.31Z' style='opacity:0.2'/><path id='Hi' d='M1199.32,255c-2.33,34.29-65,17.66-52.92-14.44l.13-.34C1156.82,214.06,1201.12,228.65,1199.32,255ZM688.45,234c22.87-25.4,67.49-40,112.8-40h320.51c47.88,0,90.61,14.2,111.72,40-1.62-2.61-3.86-6.24-7-10.38-23.29-27.43-59.45-42.28-100.81-42.28H797.38C733.49,182.42,697.49,219.75,688.45,234Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1125.71,181.31c72,0,128.25,45,128.25,123,0,80.66-63.58,119.25-119.58,119.25-30.67,0-311.68-.86-343.66,0C726,425.31,666,379.64,666,304.31c0-76,62.67-123,131.34-123Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function BH4(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Cub",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.97' y1='1445.26' x2='959.97' y2='215.39' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Cub'><path id='GB-03-Solid' d='M1655.59,292.64c-40-29.33-173.33-146.67-301.33-18.67S1147.76,378,960,378s-266.3,24-394.3-104-261.33-10.66-301.33,18.67S101.67,407.31,149.67,527.31s94,137.7,43,267.51-52.55,650.44,521.56,650.44H1205.7c574.11,0,572.56-520.62,521.56-650.44s-5-147.51,43-267.51S1695.59,322,1655.59,292.64ZM961.14,1303.31C652.6,1303.31,339,1255.8,339,909.24S658.68,519.31,961.14,519.31s622.13,43.37,622.13,389.93S1269.67,1303.31,961.14,1303.31Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1655.59,292.64c-40-29.33-173.33-146.67-301.33-18.67S1147.76,378,960,378s-266.3,24-394.3-104-261.33-10.66-301.33,18.67S101.67,407.31,149.67,527.31s94,137.7,43,267.51-52.55,650.44,521.56,650.44H1205.7c574.11,0,572.56-520.62,521.56-650.44s-5-147.51,43-267.51S1695.59,322,1655.59,292.64ZM961.14,1303.31C652.6,1303.31,339,1255.8,339,909.24S658.68,519.31,961.14,519.31s622.13,43.37,622.13,389.93S1269.67,1303.31,961.14,1303.31Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M199.29,777.05c40-113.95-3.9-135.45-49.62-249.74-21.55-53.89-8.69-100.78,15.64-138.76-43.64,96.09,25.37,156.77,59.76,244.36,19.27,49.06.6,105.06-25.78,144.14Zm1571-249.74c18.87-47.17,11.37-89-7.11-124.13,39.86,74.79-56.54,183.57-73.48,253.46-10.66,44,0,77.33,28.78,114C1682.33,662.25,1725.42,639.42,1770.26,527.31ZM1443,1382c-100,36.66-261.36,38.4-483,38.4-208.11,0-359.63,2.94-473-37.06-123-43.42-191.37-100-231.73-147.9,76.76,117,216.54,209.85,459,209.85H1205.7c231.35,0,369.21-84.55,448-194C1614.54,1292.78,1561.16,1338.64,1443,1382ZM339,909.24c0,346.56,313.59,394.07,622.13,394.07s622.13-47.51,622.13-394.07S1263.59,519.31,961.14,519.31,339,562.68,339,909.24Zm1219.57-3.13c0,332.84-301.18,378.46-597.49,378.46S363.6,1239,363.6,906.11s307-374.48,597.49-374.48S1558.58,573.28,1558.58,906.11Z' style='opacity:0.2'/><path id='Hi' d='M1354.26,274c-128,128-206.5,104-394.29,104s-266.3,24-394.3-104c-93.71-93.71-190.27-55.92-251-17.44,0,0,129.65-50.56,221.65,29.44S615,404,933.68,404h50.24c318.66,0,305.33-38,397.33-118s221.65-29.44,221.65-29.44l.39-1.23C1542.48,217.26,1447,181.26,1354.26,274Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M714.23,1445.26c-574.11,0-572.56-520.62-521.56-650.44s5-147.51-43-267.51S224.34,322,264.34,292.64,437.67,146,565.67,274,772.18,378,960,378s266.29,24,394.29-104,261.33-10.66,301.33,18.67,162.67,114.67,114.67,234.67-94,137.7-43,267.51,52.55,650.44-521.56,650.44Zm246.91-142c308.53,0,622.13-47.51,622.13-394.07S1263.59,519.31,961.14,519.31,339,562.68,339,909.24,652.6,1303.31,961.14,1303.31Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
          return 5;
        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 4) {
                return BH4(one, two);
            } else if (rand == 3) {
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