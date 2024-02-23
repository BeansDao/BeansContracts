// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;


    /// @title Accessory SVG generator
    contract Gear19 {

        /// @dev Accessory N°1 => Classic
        function gs0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Flame",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1958.19' x2='960' y2='1512.2' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Flame'><path id='GE-GB-03-Solid' d='M846.95,1688.72c-34.11-2.84-32.03-24.67-30.16-43.73,6.44-40.62,11.04-127.92,47.01-130.61,26-1.15,29.17,66.73,48.01,71.89,11.78-2.12,14.97-27.84,23.83-47.1,12.58-35.96,36.15-35.96,48.73,0,9.52,21.71,18.46,69.8,34.6,34.88,6.78-11.52,18.31-62.32,37.23-59.66,36.07,2.77,40.48,89.85,47.02,130.61,1.86,19.06,3.94,40.9-30.17,43.74-75.73,6.3-150.36,6.3-226.09,0Zm226.09,265.02c34.11-2.84,32.03-24.67,30.16-43.73-6.44-40.62-11.04-127.92-47.01-130.61-26-1.15-29.17,66.73-48.01,71.89-11.78-2.12-14.97-27.84-23.83-47.1-12.58-35.96-36.15-35.96-48.73,0-9.52,21.71-18.46,69.8-34.6,34.88-6.78-11.52-18.31-62.32-37.23-59.66-36.07,2.77-40.48,89.85-47.02,130.61-1.86,19.06-3.94,40.9,30.17,43.74,71.25,5.93,154.84,5.93,226.09,0Z' style='fill:#",
                      PRIM,
                      ";'/><path id='Grad' d='M846.95,1688.72c-34.11-2.84-32.03-24.67-30.16-43.73,6.44-40.62,11.04-127.92,47.01-130.61,26-1.15,29.17,66.73,48.01,71.89,11.78-2.12,14.97-27.84,23.83-47.1,12.58-35.96,36.15-35.96,48.73,0,9.52,21.71,18.46,69.8,34.6,34.88,6.78-11.52,18.31-62.32,37.23-59.66,36.07,2.77,40.48,89.85,47.02,130.61,1.86,19.06,3.94,40.9-30.17,43.74-75.73,6.3-150.36,6.3-226.09,0Zm226.09,265.02c34.11-2.84,32.03-24.67,30.16-43.73-6.44-40.62-11.04-127.92-47.01-130.61-26-1.15-29.17,66.73-48.01,71.89-11.78-2.12-14.97-27.84-23.83-47.1-12.58-35.96-36.15-35.96-48.73,0-9.52,21.71-18.46,69.8-34.6,34.88-6.78-11.52-18.31-62.32-37.23-59.66-36.07,2.77-40.48,89.85-47.02,130.61-1.86,19.06-3.94,40.9,30.17,43.74,71.25,5.93,154.84,5.93,226.09,0Z' style='fill:url(#linear-gradient-gr); opacity:.7;'/><path id='Shad' d='M1103.17,1654.24c-2.54,9.22-10.15,16.51-29.96,18-77.49,5.84-148.93,5.84-226.42,0-19.81-1.49-27.42-8.78-29.96-18-3.2,18.49-3.95,41.69,30.12,44.13,78.29,5.62,144.66,4.7,226.09,0,34.08-1.97,33.59-28.34,30.12-44.13Zm0,265c-2.54,9.22-10.15,16.51-29.96,18-69.79,5.26-156.63,5.26-226.42,0-19.81-1.49-27.42-8.78-29.96-18-3.2,18.49-3.95,41.69,30.12,44.13,69.11,4.96,159.59,3.84,226.09,0,34.08-1.97,33.59-28.34,30.12-44.13Z' style='opacity:.2;'/><path id='Hi' d='M818.54,1637.73c2.65-29.96,8.51-58.39,14.19-78.67,3.55-12.67,12.89-12,11.22,0-2.19,15.8-11,48-14.04,79-1.38,14.09-12.62,13.79-11.37-.33Zm271.55,.33c-3.04-31-11.85-63.2-14.04-79-1.67-12,7.67-12.67,11.22,0,5.69,20.28,11.55,48.71,14.19,78.67,1.25,14.12-9.99,14.42-11.37,.33Zm-121.57-112.99c3.01,1.63,5.64-.87,3.14-4.77-1.19-1.86-4.06-5.68-11.73-5.68s-10.5,3.84-11.73,5.68c-2.31,3.48,.19,6.16,3.14,4.77,2.22-1.05,4.5-2.7,8.58-2.7,4.08,0,6.43,1.53,8.58,2.7Zm-149.98,377.66c2.65-29.96,8.51-58.39,14.19-78.67,3.55-12.67,12.89-12,11.22,0-2.19,15.8-11,48-14.04,79-1.38,14.09-12.62,13.79-11.37-.33Zm271.55,.33c-3.04-31-11.85-63.2-14.04-79-1.67-12,7.67-12.67,11.22,0,5.69,20.28,11.55,48.71,14.19,78.67,1.25,14.12-9.99,14.42-11.37,.33Zm-121.57-112.99c3.01,1.63,5.64-.87,3.14-4.77-1.19-1.86-4.06-5.68-11.73-5.68s-10.5,3.84-11.73,5.68c-2.31,3.48,.19,6.16,3.14,4.77,2.22-1.05,4.5-2.7,8.58-2.7,4.08,0,6.43,1.53,8.58,2.7Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M846.95,1688.72c-34.11-2.84-32.03-24.67-30.16-43.73,3.81-39.05,10.57-72.94,18.57-98.72,8-25.78,18.66-31.89,28.44-31.89s17.11,8.78,24.22,27.44,8.45,21.46,13,32.22c3.67,8.67,7,12.22,10.78,12.22,3.78,0,7.29-3.48,10.78-12.22,3.34-8.37,5.93-16.21,13.05-34.88,7.11-18.67,14.15-26.68,24.37-26.68,10.22,0,17.26,8.02,24.37,26.68,7.11,18.67,9.71,26.5,13.05,34.88,3.49,8.74,7,12.22,10.78,12.22,3.78,0,7.11-3.55,10.78-12.22,4.55-10.76,5.89-13.55,13-32.22,7.11-18.67,14-27.44,24.22-27.44s20.44,6.11,28.44,31.89c8,25.78,14.76,59.67,18.57,98.72,1.86,19.06,3.94,40.89-30.16,43.73-75.73,6.3-150.36,6.3-226.09,0Zm226.09,265.02c34.11-2.84,32.03-24.67,30.16-43.73-3.81-39.05-10.57-72.94-18.57-98.72-8-25.78-18.66-31.89-28.44-31.89-10.22,0-17.11,8.78-24.22,27.44-7.11,18.67-8.45,21.46-13,32.22-3.67,8.67-7,12.22-10.78,12.22-3.78,0-7.29-3.48-10.78-12.22-3.34-8.37-5.93-16.21-13.05-34.88s-14.15-26.68-24.37-26.68c-10.22,0-17.26,8.02-24.37,26.68-7.11,18.67-9.71,26.5-13.05,34.88-3.49,8.74-7,12.22-10.78,12.22-3.78,0-7.11-3.55-10.78-12.22-4.55-10.76-5.89-13.55-13-32.22-7.11-18.67-14-27.44-24.22-27.44s-20.44,6.11-28.44,31.89c-8,25.78-14.76,59.67-18.57,98.72-1.86,19.06-3.94,40.89,30.16,43.73,71.25,5.93,154.84,5.93,226.09,0Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs1(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Pemdas",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='959.94' y1='1860.64' x2='959.94' y2='1459.96' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Pemdas'><path id='GE-GB-03-Solid' d='M807.23,1772.51c12.34,51.12-91.62,76.22-136.77,87.8-30.05,6.05-51.23-1.83-57.69-22.6-16.83-54.13,91.62-76.22,136.77-87.8,30.05-6.05,49.99,2.26,57.69,22.6Zm363.23-22.6c45.11,11.56,150.6,33.51,136.77,87.79-7.7,20.34-27.64,28.66-57.69,22.6-45.11-11.56-150.6-33.51-136.77-87.79,7.7-20.34,27.64-28.66,57.69-22.6Zm-566.96-231.59c-38.11-.22-39.43-58.12,0-58.36,39.44,.25,38.1,58.15,0,58.36Zm683.5-28.98c-.35-38.67,59.35-38.67,58.99,0-.39,37.89-58.61,37.89-58.99,0Z' style='fill:#",
                      PRIM,
                      ";'/><path id='GE-GB-04-Solid' d='M1060.27,1671.39c-.81,21.25-17.31,36.65-59.86,39.97-3.9,78.49-75.01,84.86-80.39,.45-79.51-2.06-81.97-75.49-.45-80.39-.14-76.6,78.64-83.97,80.39-.45,43.32,2.41,59.49,19.17,60.31,40.42Zm-524.82-64.32c11.34-60.69-47.9-66.97-58.51-11.92-60.53-8.77-69.59,44.98-11.92,58.51-9.72,61.01,44.68,68.46,58.51,11.92,58.33,12.09,69.05-47.29,11.92-58.51Zm849.09,0c-9.11-59.07,43.56-70.59,58.51-11.92,59.7-9.66,69.98,44.48,11.92,58.51,10.01,59.4-44.91,69.68-58.51,11.92-61.04,8.95-69.5-44.21-11.92-58.51Z' style='fill:#",
                      SEC,
                      ";'/><path id='Grad' d='M807.23,1772.51c25.6,52.61-189.54,125.94-194.46,65.2-32.36-42.6,184.49-129.85,194.46-65.2Zm363.23-22.6c45.11,11.56,150.6,33.51,136.77,87.79-9.36,61.6-218.24-15.4-194.46-65.18,5.63-21.01,27.64-28.66,57.69-22.61Zm-566.96-231.59c-38.11-.22-39.43-58.12,0-58.36,39.44,.25,38.1,58.15,0,58.36Zm683.5-28.98c-.35-38.67,59.35-38.67,58.99,0-.39,37.89-58.61,37.89-58.99,0Zm-226.73,182.05c-.81,21.25-17.31,36.65-59.86,39.97-3.9,78.49-75.01,84.86-80.39,.45-79.51-2.06-81.97-75.49-.45-80.39-.14-76.6,78.64-83.97,80.39-.45,43.32,2.41,59.49,19.17,60.31,40.42Zm-524.82-64.32c11.34-60.69-47.9-66.97-58.51-11.92-60.53-8.77-69.59,44.98-11.92,58.51-9.72,61.01,44.68,68.46,58.51,11.92,58.33,12.09,69.05-47.29,11.92-58.51Zm849.09,0c-9.11-59.07,43.56-70.59,58.51-11.92,59.7-9.66,69.98,44.48,11.92,58.51,10.01,59.4-44.91,69.68-58.51,11.92-61.04,8.95-69.5-44.21-11.92-58.51Z' style='fill:url(#linear-gradient-gr); opacity:.7;'/><path id='Shad' d='M681.96,1857.83c-44.41,12.14-75.2-.35-69.24-41.07,6.66,69.84,226.05-11.63,182.7-62.13,45.04,13.66,46.17,89.9-103.65,118.41l-9.8-15.21Zm556.07,0c44.41,12.14,75.2-.35,69.24-41.07,9.22,66.45-226.25-4.89-182.7-62.13-34.52,6.88-59.37,79.17,103.65,118.41l9.8-15.21Zm-664.41-218.1c-3.01,11.73-19.67,18.33-41.63,16.27-8.1-.76-10.23,1.87-11.91,7.32-12,38.79-54.76,33.56-50.45-10.28,.58-5.94,0-8.3-7.58-10.91-21.97-7.56-34.21-20.21-32.09-32.39-8.32,16.99,4,36.69,35.07,43.92-9.72,61.01,44.68,68.46,58.51,11.92,28.42,5.18,50.31-4.96,50.09-25.85Zm823.08,25.85c13.83,56.53,68.23,49.1,58.51-11.92,31.08-7.23,43.7-27.67,35.07-43.92,2.12,12.18-10.12,24.83-32.09,32.39-7.58,2.61-7.58,4.94-7.58,10.91,0,22.35-5.75,34.04-18,37.03-31.34,4.92-26.53-38.4-44.36-34.07-21.97,2.06-38.63-4.54-41.63-16.27-1.03,21.26,21.67,31.02,50.09,25.85Zm-339.42-2.83c-3.83,47.22-61.68,16.13-62.39,44.56-1.51,60.25-70.84,58.51-69.33-1.74,.62-24.89-59.05,4.4-62.82-42.82-16.81,31.01,13.67,55.04,43.46,59.16,8.43,1.17,10.43,4.83,13.37,20.51,7.36,61.84,73.32,59.26,81.33,2.36,3.14-18.7,4.73-22.38,10.96-23.39,36.97-4.11,56-31.92,45.43-58.64Zm-424.28-173.4c-.99,40.4-64.67,37.53-58.11-6.55,.55,28.56,43.43,28.63,44.51,0,.64-12.56-9.78-23.07-22.41-22.16,19.74-4.91,36.01,11.61,36.01,28.71Zm654,0c.99,40.4,64.67,37.53,58.11-6.55-.55,28.56-43.43,28.63-44.51,0-.64-12.56,9.78-23.07,22.41-22.16-19.74-4.91-36.01,11.61-36.01,28.71Z' style='opacity:.2;'/><path id='Hi' d='M646.54,1791.35c30.87-15.75,62.83-26.81,102.31-34.77,30.05-6.06,30.05,10.61,0,16.67-39.48,7.96-71.44,19.02-102.31,34.77-20.35,10.38-28.91-1.92,0-16.67Zm626.91,0c-30.87-15.75-62.83-26.81-102.31-34.77-30.05-6.06-30.05,10.61,0,16.67,39.48,7.96,71.44,19.02,102.31,34.77,20.35,10.38,28.91-1.92,0-16.67Zm-687.94-310.63c-5.06-4.55,5.16-15.25,9.93-10.05,5.25,4.71-5.32,15.06-9.93,10.05Zm740.23-1.22c-6.66-6.5,1.21-14.28,7.63-7.54,6.4,6.58-1.13,14.02-7.63,7.54Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M603.5,1518.32c-38.11-.22-39.43-58.12,0-58.36,39.44,.25,38.1,58.15,0,58.36Zm683.5-28.98c-.35-38.67,59.35-38.67,58.99,0-.39,37.89-58.61,37.89-58.99,0Zm-479.78,283.17c13.47,48.86-91.62,76.22-136.77,87.8-30.05,6.05-50.22-2.18-57.69-22.6-15.9-43.44,74.09-73.37,136.77-87.8,29.87-6.88,49.99,2.26,57.69,22.6Zm363.23-22.6c58.71,12.73,151.32,40.96,136.77,87.79-6.45,20.77-27.64,28.66-57.69,22.6-45.11-11.56-151.01-41.19-136.77-87.79,6.36-20.8,27.73-29.1,57.69-22.6Zm-170.49-118.94c-2.93-81.86-79.64-77.86-80.39,.45-81.86,2.93-77.86,79.64,.45,80.39,2.93,81.86,79.64,77.86,80.39-.45,73.26-.67,82.86-76.91-.45-80.39Zm-476.43,34.6c-12.5,56.86-68.85,47.99-58.51-11.92-56.85-12.5-47.99-68.85,11.92-58.51,12.5-56.85,68.85-47.99,58.51,11.92,64.63,14.77,42.04,71.24-11.92,58.51Zm872.93,0c12.5,56.86,68.85,47.99,58.51-11.92,56.85-12.5,47.99-68.85-11.92-58.51-12.5-56.85-68.85-47.99-58.51,11.92-60.98,12.13-48.27,71.43,11.92,58.51Z' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                    )));
            }



        /// @dev Accessory N°1 => Classic
        function gs2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Spine",
                    string(
                    abi.encodePacked(
                      "<defs><linearGradient id='linear-gradient-gr' x1='959.81' y1='1936.26' x2='959.81' y2='1472.86' gradientTransform='matrix(1, 0, 0, 1, 0, 0)' gradientUnits='userSpaceOnUse'><stop offset='0' stop-color='#000' stop-opacity='.7'/><stop offset='.14' stop-color='#000' stop-opacity='.33'/><stop offset='1' stop-color='#000' stop-opacity='0'/></linearGradient></defs><g id='_-Gear'><g id='Spine'><path id='GE-GB-03-Solid' d='M859.73,1936.26c-21.05-47.73-111.11-31.94-108.54-99.2,.74-16.13,9.81-32.07,23.87-40.56,31.08-22.06,66.45,26.7,85.48,.32,7.99-15.77-9.55-34.91-23.49-43.4-33.53-17.76-88.75-26.33-85.86-75.03,2.66-41.15,43.58-57.46,76.07-36.95,38.81,19.19,51.71-25.73,10.43-46.27-20.17-11.31-43.19-16.33-62.4-29.23-37.47-21.26-26.95-81.33,13.74-91.36,24.21-6.46,50.11,6.58,69.78,18.22,51.58,30.51,147.37,28.98,203.47,.1,90.59-59.71,136.99,35.47,82.08,73.05-19.21,12.9-42.24,17.93-62.41,29.23-41.43,20.66-28.21,65.41,10.43,46.27,32.8-20.38,73.13-4.55,76.07,36.96,2.84,48.71-52.31,57.25-85.86,75.02-13.94,8.49-31.48,27.63-23.49,43.4,19.09,26.39,54.45-22.4,85.48-.31,14.05,8.48,23.13,24.43,23.87,40.55,2.5,67.31-87.44,51.42-108.55,99.2' style='fill:#",
                      PRIM,
                      ";'/><path id='Grad' d='M859.73,1936.26c-21.05-47.73-111.11-31.94-108.54-99.2,.74-16.13,9.81-32.07,23.87-40.56,31.08-22.06,66.45,26.7,85.48,.32,7.99-15.77-9.55-34.91-23.49-43.4-33.53-17.76-88.75-26.33-85.86-75.03,2.66-41.15,43.58-57.46,76.07-36.95,38.81,19.19,51.71-25.73,10.43-46.27-20.17-11.31-43.19-16.33-62.4-29.23-37.47-21.26-26.95-81.33,13.74-91.36,24.21-6.46,50.11,6.58,69.78,18.22,51.58,30.51,147.37,28.98,203.47,.1,90.59-59.71,136.99,35.47,82.08,73.05-19.21,12.9-42.24,17.93-62.41,29.23-41.43,20.66-28.21,65.41,10.43,46.27,32.8-20.38,73.13-4.55,76.07,36.96,2.84,48.71-52.31,57.25-85.86,75.02-13.94,8.49-31.48,27.63-23.49,43.4,19.09,26.39,54.45-22.4,85.48-.31,14.05,8.48,23.13,24.43,23.87,40.55,2.5,67.31-87.44,51.42-108.55,99.2' style='fill:url(#linear-gradient-gr); opacity:.7;'/><path id='Shad' d='M752.15,1521.06c.34-7.47,2.38-14.68,5.77-21.14-18.13,78.41,138.46,51.89,105.58,137.59,6.86-63.56-119.5-47.76-111.35-116.45Zm89.42,372.11c-29.56-11.48-88.07-25.1-88.48-65.34-15.52,76.11,86.8,59.91,106.74,108.43h18.34c-4.43-23.2-27.09-38.86-36.59-43.09Zm-64.87-167.37c30.06,20.5,83.75,20.78,87.22,66.65,24.85-80.52-108.98-55.87-111.34-123.22-5.54,26.5,7.43,45.36,24.11,56.57Zm367.91-159.87c-27.98,19.25-95.79,28.65-88.12,71.57-32.84-85.77,123.66-59.11,105.58-137.59,12.01,23.4,5.69,52.02-17.46,66.02Zm-102.78,370.32h18.34c19.84-48.42,122.33-32.41,106.74-108.43-8.34,68.8-108.66,40.14-125.07,108.43Zm125.57-267.02c-2.31,67.3-136.22,42.75-111.34,123.22,6.13-67.64,126.16-39.64,111.34-123.22Z' style='opacity:.2;'/><path id='Hi' d='M776.71,1657.9c17.98-10.85,31.66-6.51,49.81,1.83,14.76,6.79,17.78-9.78,2.36-16.69-15.45-6.93-37.03-18.31-59.86,.62-12.63,10.48-4.09,21.34,7.69,14.23Zm-7.69,144.54c22.83-18.93,44.41-7.54,59.86-.62,15.41,6.91,12.4,23.47-2.36,16.69-18.15-8.34-31.83-12.69-49.81-1.83-11.78,7.11-20.32-3.76-7.69-14.23Zm381.95-158.78c-22.83-18.93-44.41-7.54-59.86-.62-15.41,6.91-12.4,23.47,2.36,16.69,18.15-8.34,31.83-12.69,49.81-1.83,11.78,7.11,20.32-3.76,7.69-14.23Zm-7.69,173.01c-17.98-10.85-31.66-6.51-49.81,1.83-14.76,6.79-17.78-9.78-2.36-16.69,15.45-6.93,37.03-18.31,59.86,.62,12.63,10.48,4.09,21.34-7.69,14.23Z' style='fill:#fff; opacity:.2;'/><path id='Outline' d='M859.73,1936.26c-3.33-11.29-12.84-17.96-22.34-23.96-18.3-11.55-42.8-15.75-60.78-27.83-16.68-11.21-26.34-27.48-25.43-47.41,.74-16.13,9.82-32.07,23.87-40.56,17.98-10.85,37.02-3.89,52.2,3.6,10.04,4.95,27.08,8.94,33.28-3.29,7.99-15.77-9.54-34.91-23.49-43.4-19.02-11.58-41.89-15.16-60.43-27.61-16.68-11.21-26.34-27.48-25.43-47.41,.74-16.13,9.82-32.07,23.87-40.56,17.98-10.85,37.02-3.89,52.2,3.6,10.04,4.95,26.23,8.46,33.28-3.29,8-13.33-.46-30.43-22.85-42.98-20.17-11.31-43.19-16.33-62.4-29.23-16.68-11.21-24.14-24.94-23.23-44.88,.99-21.54,16.05-40.9,36.97-46.48,24.21-6.46,52.04,10.6,72.78,20.22,63.13,29.28,135.15,32.55,197.47-.9,21.58-11.58,48.28-25.47,71.34-19.32,21.1,5.63,35.97,24.79,36.96,46.48,.91,19.94-6.54,33.67-23.23,44.88-19.21,12.91-42.23,17.93-62.4,29.23-22.38,12.55-30.84,29.65-22.85,42.98,7.05,11.75,23.24,8.24,33.28,3.29,15.19-7.5,34.23-14.46,52.2-3.6,14.05,8.48,23.13,24.43,23.87,40.56,.91,19.94-8.74,36.21-25.43,47.41-18.54,12.45-41.41,16.03-60.43,27.61-13.94,8.49-31.48,27.63-23.49,43.4,6.2,12.22,23.24,8.24,33.28,3.29,15.19-7.5,34.23-14.46,52.2-3.6,14.05,8.48,23.13,24.43,23.87,40.56,.91,19.94-8.74,36.21-25.43,47.41-17.97,12.08-42.48,16.27-60.78,27.83-9.5,6-19.01,12.67-22.34,23.96' style='fill:none; stroke:#000; stroke-linecap:round; stroke-linejoin:round; stroke-width:4px;'/></g></g>"
                )));
            }


        /// @dev Accessory N°1 => Classic
        function gs3(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ( "Frills",
                    string(
                    abi.encodePacked(
                     "<defs><linearGradient id='linear-gradient-gr' x1='960' y1='1782.18' x2='960' y2='1414.4' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_3-Gear' data-name='3-Gear'><g id='Frills'><path id='GB-03-Solid' d='M960,1782.18c36,0,67.62-28.86,80.07-87.78,15.09-71.41,17-138.82,11.34-208-3.36-40.87-10.13-72-44.66-72h-93.5c-35,0-41.3,31.14-44.66,72-5.68,69.17-3.75,136.58,11.34,208C892.38,1753.32,924,1782.18,960,1782.18Z' style='fill:#",
                    PRIM,
                    "'/><path id='Solid-Locked' d='M865.54,1579.62c-31.11,0-78.22-7.63-74.67-49.76s53.33-41.78,76.88-40.45Zm2.67,43.26c-24-.48-63.35,2.54-65.26,39.32-1.9,36.44,32.27,44.44,79.37,42.21Zm186.25-43.26c31.11,0,78.22-7.63,74.67-49.76s-53.33-41.78-76.88-40.45Zm-16.78,124.79c47.1,2.23,81.27-5.77,79.37-42.21-1.91-36.78-41.26-39.8-65.26-39.32Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad' d='M1129.13,1529.86c-3.14-37.33-42.39-42.29-77.54-41.15-2.34-33.53-6.43-74.33-44.84-74.31h-93.5c-35,0-42.31,29.77-44.84,74.29-32.45-1-74.42,4.07-77.54,41.17-3.19,37.93,32.94,48.71,75.2,49.75q.73,21.6,2.84,43.37c-33.47.73-64.24,6.06-66,39.22-1.78,34.17,22.27,41.37,79.35,42.14,13.78,52.22,43.82,77.84,77.7,77.84,33.71,0,63.63-25.35,77.5-77,53.71,1.64,81.29-9.49,79.55-42.94-1.69-32.47-30.44-38.26-66-39.17q2.14-21.83,2.85-43.43C1094.26,1578.51,1132.32,1567.73,1129.13,1529.86Z' style='fill:url(#linear-gradient-gr)'/><path id='Shad' d='M960.2,1753.39c36,0,67.81-26.6,80.26-80.9,15.1-65.83,17-128,11.34-191.72-3.36-37.66-9.68-66.37-44.63-66.37,17.55,0,33.35,5.52,42.45,21.43,8.79,15.38,11.31,34.8,12.51,53.59l6-.39c1.36,42.66-2.41,70.09,23.11,70.7,16.5.4,37.79-8.38,37.08-27.44,8.6,47.73-32.26,56-63.22,57.15,1.07.29-1.34,22-2.76,34.29l4.71-.4c.2,17.62-9.39,48.87,8.51,61.21,13.85,9.54,41.89,2.31,40.54-21.36,8.33,39.59-25.94,51.88-68.94,51.49-15.37,54.15-49.11,80.72-86.94,80.72s-71.57-26.57-86.94-80.72c-43,.39-77.27-11.9-68.94-51.49-1.36,23.67,26.69,30.9,40.54,21.36,17.89-12.34,8.31-43.59,8.51-61.21l4.7.4c-1.41-12.29-3.82-34-2.75-34.29-31-1.19-71.82-9.42-63.23-57.15-.71,19.06,20.59,27.84,37.08,27.44,25.52-.61,21.75-28,23.12-70.7l6,.39c1.19-18.79,3.71-38.21,12.51-53.59,9.1-15.91,24.9-21.43,42.45-21.43-35,0-41.28,28.71-44.64,66.37-5.68,63.76-3.75,125.89,11.34,191.72C892.38,1726.79,924.23,1753.39,960.2,1753.39Z' style='opacity:0.2'/><path id='Hi' d='M870.64,1616.91c-5.61-53.18-6-97.11,2.66-158.62,3.28-23.45,16.61-17.67,14.27,2.15-7.27,61.48-5.51,104.63-2.09,154.84C886.86,1635.54,872.69,1636.32,870.64,1616.91Zm178.72,0c5.61-53.18,6-97.11-2.66-158.62-3.28-23.45-16.61-17.67-14.27,2.15,7.27,61.48,5.51,104.63,2.09,154.84C1033.14,1635.54,1047.31,1636.32,1049.36,1616.91Zm-257.68-91.05c2.2-21.23,21.83-32.27,42.64-35.45,12.23-1.86,12,8.95,1.51,11.77-17.16,4.6-29.51,10.45-32,28.46C802.16,1542.29,789.8,1544.07,791.68,1525.86ZM813.88,1672c1-19.28,12.29-29.28,26.26-34.36,9.42-3.43,7.42-14.59-3.25-12.1-17.38,4.07-32.94,13.89-34.13,36.69C801.92,1678.5,813.36,1681.83,813.88,1672Zm314.44-146.11c-2.2-21.23-21.83-32.27-42.64-35.45-12.23-1.86-12,8.95-1.51,11.77,17.16,4.6,29.51,10.45,32,28.46C1117.84,1542.29,1130.2,1544.07,1128.32,1525.86Zm-11.08,136.34c-1.19-22.8-16.75-32.62-34.13-36.69-10.67-2.49-12.67,8.67-3.25,12.1,14,5.08,25.26,15.08,26.26,34.36C1106.64,1681.83,1118.08,1678.5,1117.24,1662.2Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M879.93,1694.4c-15.09-71.41-17-138.82-11.34-208,3.36-40.87,7.69-68,44.66-72,20.2-2.18,73.58-.55,93.5,0,35.53,1,41.3,31.14,44.66,72,5.68,69.17,3.75,136.58-11.34,208-12.45,58.92-44.11,87.78-80.07,87.78S892.38,1753.32,879.93,1694.4Zm-12.18-205c-23.55-1.33-73.33-1.77-76.88,40.45s43.56,49.76,74.67,49.76m16.78,124.79c-47.1,2.23-81.27-5.77-79.37-42.21,1.91-36.78,41.26-39.8,65.26-39.32m184-133.47c23.55-1.33,73.33-1.77,76.88,40.45s-43.56,49.76-74.67,49.76m-2.67,43.26c24-.48,63.35,2.54,65.26,39.32,1.9,36.44-32.27,44.44-79.37,42.21' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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