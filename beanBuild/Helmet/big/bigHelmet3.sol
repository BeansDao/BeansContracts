// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";



    /// @title Accessory SVG generator
    contract bigHelmet3 {


        /// @dev Accessory N°1 => Classic
        function BH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Beansquito",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960' y1='1131' x2='960' y2='134.16' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.5'/><stop offset='.14' stop-color='#000' stop-opacity='.23'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-HelmetBig'><g id='Beansquito'><path id='GB-03-Solid' d='M370.84,910.93c0,124.14-39.09,220.06-111.68,220.06-46.16,0-88.37-36.67-109.03-122.05-8.15-33.68-18.11-34.21-36.07-40.27-114.24-38.58-114.24-76.9,0-115.49,17.96-6.07,27.92-6.6,36.07-40.27,20.66-85.38,62.87-122.05,109.03-122.05,72.6,0,111.68,95.93,111.68,220.06Zm1290-220.06c46.16,0,88.37,36.67,109.03,122.05,8.15,33.68,18.11,34.21,36.07,40.27,114.24,38.58,114.24,76.9,0,115.49-17.96,6.07-27.92,6.6-36.07,40.27-20.66,85.38-62.87,122.05-109.03,122.05-72.6,0-111.68-95.93-111.68-220.06,0-124.14,39.09-220.06,111.68-220.06Zm-594.14-402.97c6.51,18.71,11.23,21.46,33.31,26.44,41.16,9.28,84.85,21.85,121.33,58.64,38.02,38.33,42.05,108.62-6.02,150.59-98.38,85.88-412.25,85.88-510.63,0-48.07-41.97-44.04-112.26-6.02-150.59,37.4-37.71,82.16-50.96,124.44-59.25,26.34-5.17,24.58-11.91,32.54-33.03,69.53-184.59,136.02-208.4,211.06,7.2Z' style='fill:#",
                  PRIM,
                  ";'/><path id='Grad' d='M370.84,910.93c0,124.14-39.09,220.06-111.68,220.06-46.16,0-88.37-36.67-109.03-122.05-8.15-33.68-18.11-34.21-36.07-40.27-114.24-38.58-114.24-76.9,0-115.49,17.96-6.07,27.92-6.6,36.07-40.27,20.66-85.38,62.87-122.05,109.03-122.05,72.6,0,111.68,95.93,111.68,220.06Zm1290-220.06c46.16,0,88.37,36.67,109.03,122.05,8.15,33.68,18.11,34.21,36.07,40.27,114.24,38.58,114.24,76.9,0,115.49-17.96,6.07-27.92,6.6-36.07,40.27-20.66,85.38-62.87,122.05-109.03,122.05-72.6,0-111.68-95.93-111.68-220.06,0-124.14,39.09-220.06,111.68-220.06Zm-594.14-402.97c6.51,18.71,11.23,21.46,33.31,26.44,41.16,9.28,84.85,21.85,121.33,58.64,38.02,38.33,42.05,108.62-6.02,150.59-98.38,85.88-412.25,85.88-510.63,0-48.07-41.97-44.04-112.26-6.02-150.59,37.4-37.71,82.16-50.96,124.44-59.25,26.34-5.17,24.58-11.91,32.54-33.03,69.53-184.59,136.02-208.4,211.06,7.2Z' style='fill:url(#linear-gradient);'/><path id='Shad' d='M871.52,371.54c94.31,.08,72.28-27.44,43.26-33.58-75.94-16.08-43.22-80.41-32.43-120.44-4.28,6.61-22.01,44.57-31.64,71.88-6.08,17.26-8.27,20.77-30.54,24.61-92.31,15.92-21.21,57.47,51.34,57.53Zm235.1-5.54c110-2.95,66.87-40.11-2.75-51.48-12.67-2.23-27.14-7.73-33.25-16.23,5.89,10.41-2.83,29.41-8.7,37.09-15.24,19.93,7.24,31.63,44.7,30.62Zm145.26,74.4c-51.67,161.05-529.23,160.71-582.68,1.65-40.51,234.09,621.33,235.22,582.68-1.65ZM371.31,910.93c1.59,148.74-63.35,274.86-170.63,196.1,182.48,81.92,193.19-393.92,56.16-416.12,75.33-1.98,114.16,94.62,114.47,220.01Zm-193.22,24.87c-25.89,18.95-47.57,18.32-115.99-7.75-21.97-8.37-29.9-.55-17.82,8.55,15.65,11.78,35.73,22.25,79.54,35.18,18.53,6.79,16.17,6,29.9,46.42,41.27,141.33,83.67-125.81,24.36-82.4Zm1588.17,82.4c13.74-40.41,11.37-39.62,29.9-46.42,43.81-12.93,63.89-23.4,79.54-35.18,12.09-9.1,4.16-16.93-17.82-8.55-68.42,26.07-86.42,20.2-115.99,7.75-59.03-24.87-7.52,214.7,24.36,82.4Zm-216.64-107.27c-1.59,148.74,63.35,274.86,170.63,196.1-182.48,81.92-193.19-393.92-56.16-416.12-75.33-1.98-114.16,94.62-114.47,220.01Z' style='opacity:.2;'/><path id='Hi' d='M771.6,461.32c-22.16-9.23-19.07-34.95,18.07-27.44,66.86,13.51,162.04,27.49,279.1,11.38,20.06-2.76,46.79-10.16,51.98,3.96,6.91,18.79-23.2,33.52-100.17,38.87-51.75,3.6-168.66,6.69-248.98-26.77Zm376.37-18.26c7.07,18.58,50.01-7.59,56.63-25.82,4.61-12.71-3.03-19.43-12.69-19.13-10.76,.33-52.15,23.36-43.93,44.96Zm-169.47-226.26c9.8,21.71,30.15,44.31,42.12,41.79,16.6-3.49,5.66-27.45,1.9-37.27-3.97-10.37-35.48-71.49-50.28-60.45-14.81,11.04-.2,41.63,6.26,55.93Zm683.55,561.96c3.35-14.86,12.64-29.42,23.01-31.91,9.98-2.4,18.95,2.11,20.11,14.44,.71,13.91-14.57,57.74-32.82,50.36-13.12-3.04-13.07-20.6-10.3-32.89Zm191.71,104.65c-14.82-11.3-34.38-16.89-51.56-23.13-18.88-6.86-19.79,6.81,11.65,20.48,38.88,16.9,53.77,13.21,39.91,2.65ZM247.65,811.65c-14.68,3.41-19.07-9.16-24.32-20.42-9.22-14.95-16.6-49.46,11.61-44.38,18.79,3.96,37.9,55.77,12.71,64.79Zm-141.51,69.11c31.44-13.67,30.53-27.34,11.65-20.48-17.19,6.24-36.74,11.83-51.56,23.13-13.86,10.57,1.03,14.26,39.91-2.65Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M370.84,910.93c0,124.14-39.09,220.06-111.68,220.06-46.16,0-88.37-36.67-109.03-122.05-8.15-33.68-18.11-34.21-36.07-40.27-114.24-38.58-114.24-76.9,0-115.49,17.96-6.07,27.92-6.6,36.07-40.27,20.66-85.38,62.87-122.05,109.03-122.05,72.6,0,111.68,95.93,111.68,220.06Zm1290-220.06c46.16,0,88.37,36.67,109.03,122.05,8.15,33.68,18.11,34.21,36.07,40.27,114.24,38.58,114.24,76.9,0,115.49-17.96,6.07-27.92,6.6-36.07,40.27-20.66,85.38-62.87,122.05-109.03,122.05-72.6,0-111.68-95.93-111.68-220.06,0-124.14,39.09-220.06,111.68-220.06Zm-957.1-167.3c-48.07-41.97-44.04-112.26-6.02-150.59s80.93-49.04,122.25-58.82c26.96-6.38,26.57-9.53,32.74-26.48,75.25-206.52,139.35-206.52,214.59,0,6.18,16.96,5.78,20.1,32.74,26.48,41.32,9.78,85.49,21.76,122.25,58.82,38.02,38.33,42.05,108.62-6.02,150.59-98.38,85.88-414.15,85.88-512.52,0Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                ))
              );
            }



        function BH1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("DoubleMidHorn",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='959.84' y1='857.92' x2='959.84' y2='65.34' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='DoubleMidHorn'><path id='GB-03-Solid' d='M959.84,857.92c73.51,0,140.13-41.85,194.7-86.19,51.21-41.62,96.33-88.24,127.13-139.2,30.64-50.71,19.52-88.38-23.73-103.41-67.57-23.48-137-24-159.38-33.44-21.8-9.16-24.64-28.47-23.42-48.77,1.43-23.67-1.28-66.48,19.68-80.37,19.49-12.92,70.76-9.83,99.81-14.86,34.79-6,50.81-36.81,41.41-70.07-13.8-48.85-56.18-37.8-119.12-47-42.27-6.16-46.51-20-54-49.72-13.63-54.18-36.21-119.6-103.08-119.6s-89.45,65.42-103.08,119.6c-7.49,29.76-11.74,43.56-54,49.72-62.93,9.15-105.31-1.9-119.11,47-9.4,33.26,6.62,64.05,41.41,70.07,29.05,5,80.31,1.94,99.81,14.86,21,13.89,18.25,56.7,19.68,80.37,1.22,20.3-1.62,39.61-23.42,48.77-22.34,9.4-91.81,10-159.38,33.44-43.25,15-54.38,52.7-23.73,103.41,30.79,51,75.92,97.58,127.13,139.2C819.71,816.07,886.33,857.92,959.84,857.92Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M959.84,857.92c73.51,0,140.13-41.85,194.7-86.19,51.21-41.62,96.33-88.24,127.13-139.2,30.64-50.71,19.52-88.38-23.73-103.41-67.57-23.48-137-24-159.38-33.44-21.8-9.16-24.64-28.47-23.42-48.77,1.43-23.67-1.28-66.48,19.68-80.37,19.49-12.92,70.76-9.83,99.81-14.86,34.79-6,50.81-36.81,41.41-70.07-13.8-48.85-56.18-37.8-119.12-47-42.27-6.16-46.51-20-54-49.72-13.63-54.18-36.21-119.6-103.08-119.6s-89.45,65.42-103.08,119.6c-7.49,29.76-11.74,43.56-54,49.72-62.93,9.15-105.31-1.9-119.11,47-9.4,33.26,6.62,64.05,41.41,70.07,29.05,5,80.31,1.94,99.81,14.86,21,13.89,18.25,56.7,19.68,80.37,1.22,20.3-1.62,39.61-23.42,48.77-22.34,9.4-91.81,10-159.38,33.44-43.25,15-54.38,52.7-23.73,103.41,30.79,51,75.92,97.58,127.13,139.2C819.71,816.07,886.33,857.92,959.84,857.92Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1288.53,650c-31.42,53.66-77.46,102.75-129.71,146.57-55.67,46.69-123.64,90.76-198.64,90.76s-143-44.07-198.64-90.76C709.29,752.74,663.25,703.65,631.83,650c-25.13-42.92-18.74-89.1,5.79-106-21.81,61.22,63.91,142.58,126.27,186.59,57.44,40.55,122.78,79.83,196.29,79.83s150.38-43,205.85-86.2c60.42-47.08,141.83-131.94,116.75-179.53C1307.5,564,1313.92,606.63,1288.53,650ZM830.16,424.52c4.85,39.75.7,60.22-8.34,70.93,19.39-8.29,26.64-21.39,22.2-71.37Zm14.31-23.58c-3.46-14.6-9.76-27.78-19.45-34.4C805.13,352.93,746.4,354.31,716.77,349c-35.5-6.34-51-65.29-14.84-96.47-9.55,8.24-11.23,27.4-9.29,38.8,9.71,56.92,81.7,33.31,120.57,43.69C839.18,342,843.65,362.63,844.47,400.94Zm245.73,23.58c-6,42.56-.71,60.22,8.33,70.93-19.38-8.29-27.8-20.7-22.19-71.37ZM1107.14,335c19.85-5.3,41-3.86,61.32-4.34,19.31-.46,39.25-2.25,51.21-19.47,12.12-17.44,11.48-41.76-1.25-58.68,36.14,31.18,20.66,90.13-14.83,96.47-29.64,5.3-88.36,3.92-108.26,17.53-9.68,6.62-16,19.8-19.44,34.4C1076.7,362.63,1081.17,342,1107.14,335Z' style='opacity:0.2'/><path id='Hi' d='M802.75,235.84c42.27-6.15,46.52-20,54-49.71C870.39,132,893,66.52,959.84,66.52s89.45,65.43,103.08,119.61c7.49,29.76,11.73,43.56,54,49.71,62.94,9.16,40.19,37.83-16.24,28.67-37.9-6.15-46.49-20-53.2-49.71-12.22-54.19-27.69-119.61-87.64-119.61S884.42,160.61,872.2,214.8c-6.72,29.75-15.3,43.56-53.2,49.71C762.57,273.67,739.82,245,802.75,235.84ZM698.61,553.57c63.52-14,92.42-17.89,113.75-23.76,37.66-10.36,33.91-36.43,4.56-29.76-23.64,5.38-73.87,8-136,23.44C636.5,534.56,658,562.54,698.61,553.57Zm522.46,0c-63.52-14-92.42-17.89-113.75-23.76-37.67-10.36-33.91-36.43-4.56-29.76,23.63,5.38,73.87,8,136,23.44C1283.18,534.56,1261.67,562.54,1221.07,553.57Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M959.84,857.92c73.51,0,140.13-41.85,194.7-86.19,51.21-41.62,96.33-88.24,127.13-139.2,30.64-50.71,19.52-88.38-23.73-103.41-67.57-23.48-137-24-159.38-33.44-21.8-9.16-24.64-28.47-23.42-48.77,1.43-23.67-1.28-66.48,19.68-80.37,19.49-12.92,70.76-9.83,99.81-14.86,34.79-6,50.81-36.81,41.41-70.07-13.8-48.85-56.18-37.8-119.12-47-42.27-6.16-46.51-20-54-49.72-13.63-54.18-36.21-119.6-103.08-119.6s-89.45,65.42-103.08,119.6c-7.49,29.76-11.74,43.56-54,49.72-62.93,9.15-105.31-1.9-119.11,47-9.4,33.26,6.62,64.05,41.41,70.07,29.05,5,80.31,1.94,99.81,14.86,21,13.89,18.25,56.7,19.68,80.37,1.22,20.3-1.62,39.61-23.42,48.77-22.34,9.4-91.81,10-159.38,33.44-43.25,15-54.38,52.7-23.73,103.41,30.79,51,75.92,97.58,127.13,139.2C819.71,816.07,886.33,857.92,959.84,857.92Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }

        function BH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("UniBeetle",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='875.63' x2='960' y2='285.99' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetBig' data-name='4-HelmetBig'><g id='UniBeetle'><path id='GB-03-Solid' d='M1206.4,872c87.91-6.92,227.28-26.11,344-54,116-27.72,227.67-111,260-236,30-116-12.65-227.91-89.57-273.33-53-31.27-118.84-31.57-167.72,7.91-45.93,37.09-48.12,101.37-79,149.1-33.8,52.32-93.8,80.32-155.39,63.28-48.19-13.34-81-69.12-133.92-60-55.8,9.67-66.19,62.4-92.43,105-27.88,45.27-65.48,64.84-129.14,64.84S855.48,619.24,827.6,574c-26.24-42.6-36.63-95.33-92.43-105-52.88-9.16-85,49.81-133.92,60-62.91,13-118.91-11-155.39-63.28-32.51-46.61-33-112-79-149.1-48.88-39.48-114.76-39.18-167.72-7.91C122.25,354.06,79.6,466,109.6,582c32.33,125,144,208.28,260,236,116.72,27.89,256.09,47.08,344,54C775.6,876.85,1144.4,876.85,1206.4,872Z' style='fill:#",
                    PRIM,
                    "'/><path id='Grad' d='M1206.4,872c87.91-6.92,227.28-26.11,344-54,116-27.72,227.67-111,260-236,30-116-12.65-227.91-89.57-273.33-53-31.27-118.84-31.57-167.72,7.91-45.93,37.09-48.12,101.37-79,149.1-33.8,52.32-93.8,80.32-155.39,63.28-48.19-13.34-81-69.12-133.92-60-55.8,9.67-66.19,62.4-92.43,105-27.88,45.27-65.48,64.84-129.14,64.84S855.48,619.24,827.6,574c-26.24-42.6-36.63-95.33-92.43-105-52.88-9.16-85,49.81-133.92,60-62.91,13-118.91-11-155.39-63.28-32.51-46.61-33-112-79-149.1-48.88-39.48-114.76-39.18-167.72-7.91C122.25,354.06,79.6,466,109.6,582c32.33,125,144,208.28,260,236,116.72,27.89,256.09,47.08,344,54C775.6,876.85,1144.4,876.85,1206.4,872Z' style='fill:url(#linear-gradient)'/><path id='Shadow' d='M462.63,480.35C498.34,515.2,546,529.7,598.36,518.93c49.35-10.15,81.69-69.12,135-60,56.25,9.67,66.72,62.4,93.17,105,28.11,45.27,72.58,64.84,136.76,64.84s102.07-19.57,130.18-64.84c26.45-42.6,36.92-95.33,93.17-105,53.31-9.16,86.42,46.62,135,60,51.15,14,101.21-2.49,136.32-38l3.32,2c-35,40.95-88.13,61-142.53,46-48.19-13.34-81-69.12-133.92-60-55.8,9.67-66.19,62.4-92.43,105-27.88,45.27-65.48,64.84-129.14,64.84S855.48,619.24,827.6,574c-26.24-42.6-36.63-95.33-92.43-105-52.88-9.16-85,49.81-133.92,60-55.81,11.57-106.18-6-142.31-46.65ZM1786.54,643.68c-50.89,75.23-138,125.74-227.65,145.73-118.4,26.39-259.78,44.55-349,51.1-62.89,4.62-437,4.62-499.88,0-89.17-6.55-230.55-24.71-348.95-51.1-89.69-20-176.76-70.5-227.65-145.73,21.94,41.76,53.43,77.14,90.35,105.42l-3.88,14.57c45.76,38.57,101.88,65.38,159.09,78.76,114.86,26.86,252,45.35,338.51,52,61,4.7,423.93,4.7,484.94,0,86.5-6.67,223.65-25.16,338.51-52,57-13.34,113-40,158.71-78.44l-4.87-13.09A320.42,320.42,0,0,0,1786.54,643.68Z' style='opacity:0.2'/><path id='Highlight' d='M333.59,329.88C382.1,367,382.67,432.37,417,479c38.53,52.33,97.67,76.33,164.12,63.28,51.7-10.15,85.58-69.12,141.43-59.95,58.93,9.66,69.9,50.4,97.62,93,29.45,45.26,76,64.83,143.27,64.83s106.94-19.57,136.39-64.83c27.72-42.6,38.69-83.34,97.62-93,55.85-9.17,90.54,46.62,141.43,59.95,65,17,128.42-11,164.12-63.28,32.58-47.73,34.9-112,83.41-149.1,51.62-39.48,95.4-39.17,151.33-7.91q4.18,2.34,8.24,4.93a167.94,167.94,0,0,0-25.15-18.26c-53-31.27-118.84-31.57-167.72,7.91-45.93,37.09-48.12,101.37-79,149.1-33.8,52.32-93.8,80.32-155.39,63.28-48.19-13.34-81-69.12-133.92-60-55.8,9.67-66.19,62.4-92.43,105-27.88,45.27-65.48,64.84-129.14,64.84S855.48,619.24,827.6,574c-26.24-42.6-36.63-95.33-92.43-105-52.88-9.16-85,49.81-133.92,60-62.91,13-118.91-11-155.39-63.28-32.51-46.61-33-112-79-149.1-45.2-36.51-104.94-39-155.55-14.44C253.71,294.33,297.94,302.61,333.59,329.88Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1206.4,872c87.91-6.92,227.28-26.11,344-54,116-27.72,227.67-111,260-236,30-116-12.65-227.91-89.57-273.33-53-31.27-118.84-31.57-167.72,7.91-45.93,37.09-48.12,101.37-79,149.1-33.8,52.32-93.8,80.32-155.39,63.28-48.19-13.34-81-69.12-133.92-60-55.8,9.67-66.19,62.4-92.43,105-27.88,45.27-65.48,64.84-129.14,64.84S855.48,619.24,827.6,574c-26.24-42.6-36.63-95.33-92.43-105-52.88-9.16-85,49.81-133.92,60-62.91,13-118.91-11-155.39-63.28-32.51-46.61-33-112-79-149.1-48.88-39.48-114.76-39.18-167.72-7.91C122.25,354.06,79.6,466,109.6,582c32.33,125,144,208.28,260,236,116.72,27.89,256.09,47.08,344,54C775.6,876.85,1144.4,876.85,1206.4,872Z' style='fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
                return 3;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 2) {
                return BH2(one, two);
            } else if (rand == 1) {
                return BH1(one, two);
            } else {
                return BH0(one, two);
            }

        }
    }