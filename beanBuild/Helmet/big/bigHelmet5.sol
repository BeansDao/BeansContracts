// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract bigHelmet5 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("BeetleHorn",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960' y1='423.69' x2='960' y2='121.82' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='BeetleHorn'><path id='GB-03-Solid' d='M676.89,356.38c49.86,7.19,98.77,5.3,151.12,9.68,23.74,2,28.06,11.29,28.82,33.3.39,11.08,1.14,24.33,1.14,24.33h204s.77-13.06,1.16-24.33c.76-22,5.08-31.32,28.82-33.3,52.35-4.38,101.26-2.49,151.12-9.68,37.77-5.44,78.69-19.24,99.54-53.61,19.2-31.66,19.86-71.68,6.64-105.69-17.78-45.71-70.25-86.35-98.08-72.51-17,8.45-9.17,33.4-7.5,47.85,2.34,20.27,1.82,39.69-18,50.89-22.1,12.48-65.46,10.53-91.77,10.53-67.38,0-125.84-2.22-173.93-2.22s-106.55,2.22-173.93,2.22c-26.31,0-69.67,1.95-91.77-10.53-19.83-11.2-20.35-30.62-18-50.89,1.67-14.45,9.52-39.4-7.5-47.85-27.83-13.84-80.3,26.8-98.08,72.51-13.22,34-12.56,74,6.64,105.69C598.2,337.14,639.12,350.94,676.89,356.38Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M676.89,356.38c49.86,7.19,98.77,5.3,151.12,9.68,23.74,2,28.06,11.29,28.82,33.3.39,11.08,1.14,24.33,1.14,24.33h204s.77-13.06,1.16-24.33c.76-22,5.08-31.32,28.82-33.3,52.35-4.38,101.26-2.49,151.12-9.68,37.77-5.44,78.69-19.24,99.54-53.61,19.2-31.66,19.86-71.68,6.64-105.69-17.78-45.71-70.25-86.35-98.08-72.51-17,8.45-9.17,33.4-7.5,47.85,2.34,20.27,1.82,39.69-18,50.89-22.1,12.48-65.46,10.53-91.77,10.53-67.38,0-125.84-2.22-173.93-2.22s-106.55,2.22-173.93,2.22c-26.31,0-69.67,1.95-91.77-10.53-19.83-11.2-20.35-30.62-18-50.89,1.67-14.45,9.52-39.4-7.5-47.85-27.83-13.84-80.3,26.8-98.08,72.51-13.22,34-12.56,74,6.64,105.69C598.2,337.14,639.12,350.94,676.89,356.38Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1342.56,302.77c-20.85,34.37-61.77,48.17-99.55,53.61-49.85,7.19-98.76,5.3-151.11,9.68-23.75,2-28.07,11.29-28.83,33.3-.39,11.27-.82,14.72-1.15,24.33-7.49-1.34-34.59,1.05-42.17,0,18.62-7.68,23-25.44,25-40.59,3.38-25,12.45-37.34,42.67-39.9,51.7-4.37,102.8-2.49,152-9.67,37.31-5.44,77.72-19.24,98.32-53.62,13.29-22.18,17.57-48.48,14.45-73.94C1362.16,237.91,1360.11,273.83,1342.56,302.77Zm-765.12,0c20.85,34.37,61.77,48.17,99.55,53.61,49.85,7.19,98.76,5.3,151.11,9.68,23.75,2,28.07,11.29,28.83,33.3.39,11.27.82,14.72,1.15,24.33,7.49-1.34,34.59,1.05,42.17,0-18.62-7.68-23-25.44-25-40.59-3.38-25-12.45-37.34-42.67-39.9-51.7-4.37-102.8-2.49-152-9.67-37.31-5.44-77.72-19.24-98.32-53.62-13.29-22.18-17.57-48.48-14.45-73.94C557.84,237.91,559.89,273.83,577.44,302.77Z' style='opacity:0.2'/><path id='Hi' d='M648.54,141.36c18.2,8.6,9.8,34,8,48.66-2.51,20.61-1.95,40.37,19.26,51.75,23.63,12.69,70,10.72,98.15,10.72,72.07,0,134.6-2.27,186-2.27s114,2.27,186,2.27c28.14,0,74.52,2,98.15-10.72,21.21-11.38,21.77-31.14,19.26-51.75-1.78-14.69-10.18-40.06,8-48.66,11.54-5.45-3.77-25-20.25-16.79-17,8.45-9.17,33.4-7.5,47.85,2.34,20.27,1.82,39.69-18,50.89-22.1,12.48-65.46,10.53-91.77,10.53-67.38,0-125.84-2.22-173.93-2.22s-106.55,2.22-173.93,2.22c-26.31,0-69.67,1.95-91.77-10.53-19.83-11.2-20.35-30.62-18-50.89,1.67-14.45,9.52-39.4-7.5-47.85C652.31,116.37,637,135.91,648.54,141.36Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M676.89,356.38c49.86,7.19,98.77,5.3,151.12,9.68,23.74,2,28.06,11.29,28.82,33.3.39,11.08,1.14,24.33,1.14,24.33h204s.77-13.06,1.16-24.33c.76-22,5.08-31.32,28.82-33.3,52.35-4.38,101.26-2.49,151.12-9.68,37.77-5.44,78.69-19.24,99.54-53.61,19.2-31.66,19.86-71.68,6.64-105.69-17.78-45.71-70.25-86.35-98.08-72.51-17,8.45-9.17,33.4-7.5,47.85,2.34,20.27,1.82,39.69-18,50.89-22.1,12.48-65.46,10.53-91.77,10.53-67.38,0-125.84-2.22-173.93-2.22s-106.55,2.22-173.93,2.22c-26.31,0-69.67,1.95-91.77-10.53-19.83-11.2-20.35-30.62-18-50.89,1.67-14.45,9.52-39.4-7.5-47.85-27.83-13.84-80.3,26.8-98.08,72.51-13.22,34-12.56,74,6.64,105.69C598.2,337.14,639.12,350.94,676.89,356.38Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("BigJaw",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1439.35' x2='960' y2='921.01' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='BigJaw'><path id='GB-03-Solid' d='M1206.12,1439.35c285.72,0,511.04-206.24,531.07-443.93,5.48-50.82,0-78.71-48.99-74-51.98,4.99-67.34,55.57-79.54,98.26-68.53,239.82-251.49,252.24-284.89,157.39-9.88-28.05-21.94-100.54-79.54-96-60.56,4.78-60.89,68.58-67.05,90.31-47.5,167.33-386.85,167.33-434.35,0-6.17-21.73-8.5-84.14-61.95-89.85-64.29-6.87-75.01,67.41-84.64,95.54-32.48,94.85-212.62,85.25-284.89-157.39-12.67-42.54-27.32-97.71-79.54-98.26-48.99-.51-55.79,23.12-48.99,74,31.68,260.96,255.35,443.93,531.07,443.93h492.25Z' style='fill:#",
                    PRIM,
                    ";'/><path id='Grad' d='M1206.12,1439.35c355.18,0,524.59-282.92,531.07-443.93,5.48-50.82,0-78.14-48.99-74-52.03,4.39-66.62,55.79-79.54,98.26-54.97,197.71-224.39,275.48-284.89,157.39-10.94-27.65-22.51-96.12-71.25-95.89-65.61,.3-60.94,48.7-75.34,90.2-58.03,167.17-382.46,166.32-434.35,0-10.35-33.16-9.09-90.42-70.08-90.39-54.22,.03-65.71,68.38-76.51,96.08-48.01,108.12-220.81,67.46-284.89-157.39-12.92-42.47-27.46-94.46-79.54-98.26-48.99-3.57-54.5,22.96-48.99,74,13.04,190.66,199.39,443.93,531.07,443.93h492.25Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M1737.19,995.42c-35.56,268.02-260.59,443.93-531.07,443.93h-492.25c-263.91,0-499.39-174.49-531.07-443.93,56.34,251.34,279.68,420.18,532.32,413.93h489.75c252.38,8.26,480.27-164.25,532.32-413.93Zm-128.55,24.26c13.01-50.89,39.65-115.26,113.81-94.13-89.48-36.1-113.93,39.36-126.77,81.37-65.34,213.84-222.71,258.78-274.96,158.77,49.42,140.95,238.88,45.8,287.91-146.01Zm-871.66,131.47c34.02,183.44,403.34,200.39,445.2,0-45.25,144.01-385.77,173.84-445.2,0Zm-411.67-145.23c-11.86-42.29-36.88-111.23-123.77-81.37,70.82-16.87,97.93,39.31,109.8,95.12,38.39,171.49,218.09,288.69,283.9,159.41-52.41,64.72-205.37,57-269.94-173.16Z' style='opacity:.2;'/><path id='Hi' d='M587.89,1194.53c-28.98,72.63-109.14,67.63-166.81,31.34-59.37-37.36-96.86-94-126.45-190.48-13.25-43.21-4.15-97.17,16.71-15.72,29.19,95.96,65.05,150.27,123.27,187.21,52.3,33.18,116,36.08,153.27-12.35Zm653.51-113.26c-56.53-4.68-58.05,68.38-64.22,90.1-47.5,167.33-386.85,167.33-434.35,0-6.17-21.73-15.62-92.14-70.93-90.39-35.53,1.13-32.87,16.12-2.41,16.97,53.21,1.5,56.38,69.68,62.7,91.78,48.26,168.62,402.62,167.19,455.62,0,10.11-31.9,10.72-91.02,56.81-90.95,23.61,.04,35.44-14.32-3.22-17.52Zm367.26-61.6c-31.17,95.33-65.05,150.27-123.27,187.21-50.99,32.35-120.85,40.22-154.47-11.87,.07,.17,.13,.35,.2,.52,28.98,72.63,110.14,66.63,167.8,30.34,59.37-37.36,96.86-94,126.45-190.48,13.25-43.21,1.16-65.87-16.71-15.72Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M1206.12,1439.35c274.82,0,506.56-191.65,531.07-443.93,5.48-50.82-.14-79.54-48.99-74-43.77,4.96-60.97,35.65-79.54,98.26-70.22,236.71-246.41,253.65-284.89,157.39-21.56-53.94-21.38-96.07-77.72-96.07s-52.64,40.58-68.87,90.38c-53.89,165.38-381.57,165.74-434.35,0-14.74-46.29-15.87-90.29-66.7-90.29-59.53,0-58.48,46.14-79.89,95.98-42.08,97.95-208.95,83.55-284.89-157.39-22.85-72.49-40.11-94.49-79.54-98.26-48.9-4.67-54.5,22.96-48.99,74,24.57,252.37,259.54,443.93,531.07,443.93h492.25Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("BigNibbles",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.88' y1='1117.2' x2='959.88' y2='356.43' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='BigNibbles'><path id='GB-03-Solid' d='M129.14,680c-26.21-53.65-62.1-155.18-28.2-190.25,28.91-29.91,75.77-18.95,121.64-16.95s69.49,1.89,82.75-6.11c22.94-13.83,132.61-140.46,276.19-103.57S780.93,580.5,631.37,833.75c-154.78,262.1-338.76,301.91-410.79,277.19-72.38-24.85-108.07-86.22-119.64-169.5-9.49-68.32,46.64-177.57,46.86-205.94C147.9,722.5,145.15,712.79,129.14,680Zm1662.54,4.16C1815.25,630,1855,533.44,1819.6,489.77c-27.31-30-75.78-18.95-121.65-16.95-48.93,2.13-68.71,4.26-83.75-8.11-12-9.84-131.61-138.46-275.19-101.57-134.34,34.52-198,219.73-49.85,470.61,148.66,251.74,335.58,298.65,406.8,274.2,66.8-22.94,111.24-92.59,117.65-174.49,7.42-94.79-46-175.49-41.87-192.43C1777.18,718.65,1779.89,711.28,1791.68,684.18Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M129.14,680c-26.21-53.65-64.51-153.39-29.6-187.46,37.5-36.6,75.26-26.35,123-19.74,45.47,6.29,69.49,1.89,82.75-6.11,22.94-13.83,132.61-140.46,276.19-103.57S780.93,580.5,631.37,833.75c-154.78,262.1-338.76,301.91-410.79,277.19-72.38-24.85-108.07-86.22-119.64-169.5-9.49-68.32,46.64-177.57,46.86-205.94C147.9,722.5,145.15,712.79,129.14,680Zm1662.54,4.16c21.15-55.14,62.54-152.33,31.17-189.68-27.65-32.9-75.37-25.58-124.9-21.68-48.82,3.85-68.71,4.26-83.75-8.11-12-9.84-131.61-138.46-275.19-101.57-134.34,34.52-198,219.73-49.85,470.61,148.66,251.74,335.58,298.65,406.8,274.2,66.8-22.94,111.24-92.59,117.65-174.49,7.42-94.79-46.31-175.57-41.87-192.43C1776.72,722.08,1780.94,712.18,1791.68,684.18Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M585,904.81C707.37,752.37,763.39,540.63,677.14,425c-1.78-2.39.31-1.07-1.9-3C790.65,456.22,762.09,747.63,585,904.81Zm665.7-485.19c-136.22,70.69-72.06,368.9,93.87,496.73C1172.27,695.4,1180.48,495.85,1250.67,419.62ZM683.08,723.33c-120.89,308.91-390.73,367.08-465.41,177.24-20.94-76.79-.71-87.43-6.7-144-7.86-74.32-92.83-99.76-120-191.68,2.24,7.54-.61,7.9,1.55,15.05C98,598.15,106,624.19,111.9,640.82c7.48,21.12,18.16,39.51,28.4,60.66,15.37,24.72,4.28,52.15-4.7,76.73-56.27,113-54.66,284.21,85.34,332.73C371.65,1165,621.39,925.22,683.08,723.33Zm1026.11,379.78c-78.52,31.69-170.81-14.08-237.14-60.16-98.26-61.38-222.13-254.94-234.24-319.61,118.27,308.14,409.52,371.28,465.41,177.22,17.21-59.78,3.7-91.39,6-138.59,3.76-77.81,84.07-98.32,121.53-196.39-9.84,55.21-33.23,102.81-51.18,146.42-5,14.48-11.61,28.44-4.9,45.86,11,32.17,24.26,63.61,32,97.22C1830.24,945.87,1797.29,1061.84,1709.19,1103.11Z' style='opacity:0.2'/><path id='Hi' d='M1339,363.14c104.26-27.12,204.44,32.55,275.19,101.57,9,8.24,25.6,10,39.71,9.74,18.4-.35,51.49-1.3,73.75-4.49,32.91-4.2,71.34-1.13,92.5,20.5,6.55,6.7,10.71,25.67,10.3,25.23-39.26-39.84-83-22-161.14,13.29-47.18,22-73,8.88-90.28-7.05-33.24-30.58-123.23-178.57-275.31-133.86-21.91,6.44-36.43,16.76-51.74,30.42C1275.2,391.06,1304.49,371.81,1339,363.14Zm-757.49,0c-129-36.19-247.7,80.69-275.83,103.57-7.14,5.87-18.9,7.62-37,7.65-12.27,0-27.47-.73-46.14-1.54-22.92-1-44.34-4.18-65-4.31s-40.4,2.91-56.27,21.26c-6,6.92-12.28,26.37-11.86,25.92,35.51-38,82.37-23.93,162.14,13.3,47.17,22,73,8.87,90.28-7.06,33.23-30.58,123.22-178.57,275.31-133.86,21.21,6.23,39.23,16.12,54.26,29.14C648.27,390.84,617.68,372.43,581.52,363.14Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M126.86,675.22c-25.38-53.33-59.82-149-25.92-184,28.91-29.92,75.72-25,121.64-18.35,45.44,6.54,69,1,82.75-6.11,22.94-11.84,132.61-140.46,276.19-103.57S780.93,580.5,631.37,833.75c-154.78,262.1-338.76,301.91-410.79,277.19-72.3-24.82-111.48-85.85-119.64-169.5-8-81.58,38.23-163.1,46.64-202C151.12,723.08,146.08,715.6,126.86,675.22Zm1666.84,4c23.68-54.11,59.36-146.47,29.15-184.76-24.58-31.15-78.17-27.49-124.9-21.68-48.6,6-68.71,4.26-83.75-8.11-12-9.84-131.61-138.46-275.19-101.57-134.34,34.52-198,219.73-49.85,470.61,148.66,251.74,336.57,298.65,407.8,274.2,66.8-22.94,110.51-92.57,116.65-174.49C1821,834.68,1773,771.63,1772.73,742,1772.58,724.88,1781.59,706.94,1793.7,679.26Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function BH3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("Danger",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='1326.68' x2='960' y2='387.67' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='Danger'><path id='GB-03-Solid' d='M628.24,387.11C548,393.48,400,424.49,288.18,553.28c-58.93,67.91-95.61,154.06-113.64,242-23.81,116.11-13.68,240.77,39.76,334.21,31.36,54.83,73.43,85.33,156.87,98.81,41.15,6.65,170,13.52,192.56,49.57,44.87,71.78,87.39,55.78,115.62,20.56,58.62-73.15,81.14-202.34,87.55-287,6-79.59,7.8-159.58,6.7-239.38-.91-65.57-2.34-131.18-7-196.62C759.23,471.09,750,377.46,628.24,387.11Zm525.14,188.31c-4.64,65.44-6.07,131.05-7,196.62-1.1,79.8.68,159.79,6.7,239.38,6.41,84.69,28.93,213.88,87.55,287,28.23,35.22,70.75,51.22,115.62-20.56,22.54-36.05,151.41-42.92,192.56-49.57,83.44-13.48,125.51-44,156.87-98.81,53.44-93.44,63.57-218.1,39.76-334.21-18-88-54.71-174.11-113.64-242-111.77-128.79-259.77-159.8-340.06-166.17C1170.05,377.46,1160.77,471.09,1153.38,575.42Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1153.38,575.42c-6.22,65.31-6.07,131.05-7,196.62-1.1,79.8.68,159.79,6.7,239.38,6.41,84.69,28.93,213.88,87.55,287,27.9,34.81,65.82,38.6,96.78,4.8,17-18.58,24.79-37.14,49.38-47.25,19.33-8,40.32-10.73,60.77-14.27,33.58-5.8,67.63-8,101.25-13.41,83.44-13.48,125.51-44,156.87-98.81,53.44-93.44,63.57-218.1,39.76-334.21-18-88-59-170.57-113.64-242-77.77-101.79-230.77-156.8-335.75-164.86C1170.65,378.8,1164.05,463.46,1153.38,575.42Zm-529.45-187c-105,8.06-258,63.07-335.75,164.86-54.59,71.45-95.61,154.06-113.64,242-23.81,116.11-13.68,240.77,39.76,334.21,31.36,54.83,73.43,85.33,156.87,98.81,33.62,5.44,67.67,7.61,101.25,13.41,20.45,3.54,41.44,6.32,60.77,14.27,24.59,10.11,32.36,28.67,49.38,47.25,31,33.8,68.88,30,96.78-4.8,58.62-73.15,81.14-202.34,87.55-287,6-79.59,7.8-159.58,6.7-239.38-.91-65.57-.76-131.31-7-196.62C756,463.46,749.35,378.8,623.93,388.42Z' style='opacity:0.30000000000000004;fill:url(#linear-gradient)'/><path id='Shad' d='M675.17,390.28c51.78,17.18,69.69,97,75.25,173.25,4.48,61.44,5.87,123,6.75,184.6,1.07,74.91-.66,150-6.48,224.74-6.2,79.51-23.24,221.29-79.94,290-12.88,15.6-31.13,29.7-52.47,27.88-31.9-2.71-43.28-31.21-62.69-51.3-13.4-13.87-35.76-19.06-53.81-23.36-43.69-10.4-88.5-12.12-132.71-19-80.7-12.66-121.4-41.3-151.73-92.77-32.64-55.39-54.24-124.14-54.81-212.34-2.85,73.54,14,243.8,115.18,305.36l17.3,25.24c34.57,24.33,85.18,24.11,125.46,29,42.32,5.18,98.54,7.61,133.1,36,24.92,20.48,35.74,55.86,70.52,64.16,24.67,5.88,46.18-9.5,61.4-27.44,71-83.64,87.81-206,98.32-311.23,11.92-119.26,8.87-239.44,1.71-358.9C782,595.77,784.7,483.32,746.38,423l-11.18,1.89C711.33,400.77,706.75,393.84,675.17,390.28Zm509.63,34.6L1173.62,423c-38.32,60.33-35.64,172.78-39.14,231.15-7.16,119.46-10.21,239.64,1.71,358.9,10.51,105.18,27.3,227.59,98.32,311.23,15.22,17.94,36.73,33.32,61.4,27.44,34.78-8.3,45.6-43.68,70.52-64.16,34.56-28.4,90.78-30.83,133.1-36,40.28-4.94,91.89-4.72,126.46-29l18-25.52c101.29-68.46,116.36-231.54,113.51-305.08-.57,88.2-22.17,156.95-54.81,212.34-30.33,51.47-71,80.11-151.73,92.77-44.21,6.93-89,8.65-132.71,19-18,4.3-40.41,9.49-53.81,23.36-19.41,20.09-30.79,48.59-62.69,51.3-21.34,1.82-39.59-12.28-52.47-27.88-56.7-68.67-73.74-210.45-79.94-290-5.82-74.73-7.55-149.83-6.48-224.74.88-61.57,2.27-123.16,6.75-184.6,5.56-76.25,23.47-156.07,75.25-173.25C1213.25,393.84,1208.67,400.77,1184.8,424.88Z' style='opacity:0.2'/><path id='Hi' d='M1569.24,535.62c-55-56.93-195-117.94-294.2-119.58-35-.58-32.58-29.08,16.63-27.82,87.38,2.25,226.38,52.27,309.79,133.09C1630.15,549.11,1601,568.46,1569.24,535.62ZM318.54,521.31C402,440.49,541,390.47,628.33,388.22,677.54,387,680,415.46,645,416c-99.23,1.64-239.21,62.65-294.2,119.58C319,568.46,289.85,549.11,318.54,521.31Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M628.33,388.22c-126,8.32-257.9,68.17-340.15,165.06-58.19,68.55-95.61,154.06-113.64,242-23.81,116.11-13.68,240.77,39.76,334.21,31.36,54.83,73.43,85.33,156.87,98.81,34.6,5.6,69.64,7.78,104.18,13.92,21.53,3.83,43.93,7.07,63.71,16.94,22.94,11.45,31.65,33.49,49.65,50.34,30.77,28.82,65.8,19.92,90.64-11.07,58.62-73.15,81.14-202.34,87.55-287,6-79.59,7.8-159.58,6.7-239.38-.91-65.57-2.34-131.18-7-196.62-3.42-48.28-5.48-103.84-31.61-146.26C711.73,391.38,669.07,385.54,628.33,388.22ZM1185,429.16c-26.13,42.42-28.19,98-31.61,146.26-4.64,65.44-6.07,131.05-7,196.62-1.1,79.8.68,159.79,6.7,239.38,6.41,84.69,28.93,213.88,87.55,287,24.84,31,59.87,39.89,90.64,11.07,18-16.85,26.71-38.89,49.65-50.34,19.78-9.87,42.18-13.11,63.71-16.94,34.54-6.14,69.58-8.32,104.18-13.92,83.44-13.48,125.51-44,156.87-98.81,53.44-93.44,63.57-218.1,39.76-334.21-18-88-55.45-173.47-113.64-242-82.25-96.89-214.11-156.74-340.15-165.06C1250.93,385.54,1208.27,391.38,1185,429.16Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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