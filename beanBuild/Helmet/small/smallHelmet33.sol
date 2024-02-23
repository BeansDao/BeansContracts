// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

pragma abicoder v2;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/math/SafeCast.sol";


    /// @title Accessory SVG generator
    contract smallHelmet33 {


        /// @dev Accessory N°1 => Classic
        function SH0(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
              ("Vampi",
                string(abi.encodePacked(
                  "<defs><linearGradient id='linear-gradient' x1='960' y1='625.85' x2='960' y2='357.54' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Vampi'><path id='GB-03-Solid' d='M1260.58,604.81c-13.9-16.38-29.44-42.45-42.83-81.66-14.12-41.34-38.29-122.42-49.87-141.37-7.81-12.77-18.42-23.49-29.88-24.14-14-.8-25,2.88-34.18,35.83s-16.33,52-33.34,66c-8.7,7.15-48.14,23.06-110.48,23.06S858.22,466.6,849.52,459.45c-17-14-24.18-33-33.34-66S796,356.84,782,357.64c-11.46.65-22.07,11.37-29.88,24.14-11.58,19-35.75,100-49.87,141.37-13.39,39.21-28.93,65.28-42.83,81.66-7.8,9.18-13.61,17.75-9.77,20.2,6.75,4.3,9.8-8.51,49.52-26S779,572.65,809,572.51s66,5.67,94.1,21.54C925.36,606.6,946.33,622,960.33,622s34.31-15.38,56.52-27.93c28.08-15.87,64.11-21.68,94.11-21.54s70.16,9.07,109.87,26.53,42.77,30.27,49.52,26C1274.19,622.56,1268.38,614,1260.58,604.81Z' style='fill:#",
                  PRIM,
                  "'/><path id='Grad' d='M1260.58,604.81c-13.9-16.38-29.44-42.45-42.83-81.66-14.12-41.34-38.29-122.42-49.87-141.37-7.81-12.77-18.42-23.49-29.88-24.14-14-.8-25,2.88-34.18,35.83s-16.33,52-33.34,66c-8.7,7.15-48.14,23.06-110.48,23.06S858.22,466.6,849.52,459.45c-17-14-24.18-33-33.34-66S796,356.84,782,357.64c-11.46.65-22.07,11.37-29.88,24.14-11.58,19-35.75,100-49.87,141.37-13.39,39.21-28.93,65.28-42.83,81.66-7.8,9.18-13.61,17.75-9.77,20.2,6.75,4.3,9.8-8.51,49.52-26S779,572.65,809,572.51s66,5.67,94.1,21.54C925.36,606.6,946.33,622,960.33,622s34.31-15.38,56.52-27.93c28.08-15.87,64.11-21.68,94.11-21.54s70.16,9.07,109.87,26.53,42.77,30.27,49.52,26C1274.19,622.56,1268.38,614,1260.58,604.81Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1220.83,587c-39.71-17.46-79.87-26.39-109.87-26.53s-66,5.67-94.11,21.54C994.64,594.6,974.33,610,960.33,610s-35-15.38-57.19-27.93c-28.07-15.87-64.1-21.68-94.1-21.54S738.88,569.58,699.17,587c-38.56,17-41.56,29.51-47.94,26.3-2,3.64-.85,10.57-11.94,21.67,17,6.4,20.76-8.34,59.88-26S779,582.65,809,582.51s66,5.67,94.1,21.54c22.22,12.55,39.15,28.46,57.19,27.93,20-.59,34.31-15.38,56.52-27.93,28.08-15.87,64.11-21.68,94.11-21.54s70.16,9.07,109.87,26.53,44.46,32.32,55.46,23.32c-9-10-5.53-15.38-7.52-19C1262.4,616.55,1259.39,604,1220.83,587Z' style='opacity:0.2'/><path id='Hi' d='M807.18,393.47c9.94,35.8,16.87,59.15,37.34,76,12,9.82,49.89,24.06,115.48,24.06s103.53-14.24,115.48-24.06c20.47-16.83,27.4-40.18,37.34-76,7.65-27.53,15.57-34.44,25.16-35.83-14-.8-25,2.89-34.16,35.83s-16.33,52-33.34,66c-8.7,7.15-48.14,23.06-110.48,23.06S858.22,466.6,849.52,459.45c-17-14-24.18-33-33.34-66S796,356.84,782,357.64C791.61,359,799.53,365.94,807.18,393.47Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M1260.58,604.81c-13.9-16.38-29.44-42.45-42.83-81.66-14.12-41.34-38.29-122.42-49.87-141.37-7.81-12.77-18.42-23.49-29.88-24.14-14-.8-25,2.88-34.18,35.83s-16.33,52-33.34,66c-8.7,7.15-48.14,23.06-110.48,23.06S858.22,466.6,849.52,459.45c-17-14-24.18-33-33.34-66S796,356.84,782,357.64c-11.46.65-22.07,11.37-29.88,24.14-11.58,19-35.75,100-49.87,141.37-13.39,39.21-28.93,65.28-42.83,81.66-7.8,9.18-13.61,17.75-9.77,20.2,6.75,4.3,9.8-8.51,49.52-26S779,572.65,809,572.51s66,5.67,94.1,21.54C925.36,606.6,946.33,622,960.33,622s34.31-15.38,56.52-27.93c28.08-15.87,64.11-21.68,94.11-21.54s70.16,9.07,109.87,26.53,42.77,30.27,49.52,26C1274.19,622.56,1268.38,614,1260.58,604.81Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
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
                ("Veggi",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='958.79' y1='722.79' x2='958.79' y2='329.97' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='Veggi'><path id='GB-04-Solid' d='M817.64,528.63c-13.79-12.89-37.62-39.55-47.54-69-7.85-23.32-7.52-48.61,8.46-65.39,33.58-35.28,84.05,10.07,84.05,10.07,15-52.63,57.86-74.34,96.17-74.34s81.55,23.13,96.19,74.34c0,0,50.47-45.35,84-10.07,16,16.78,16.31,42.07,8.46,65.39-9.92,29.45-33.75,56.11-47.54,69-24.71,23.09-60.21,58-141.14,58S842.35,551.72,817.64,528.63Z' style='fill:#",
                    SEC,
                    "'/><path id='GB-03-Solid' d='M1048,547.1c-16.63-5.75-32.84-14.7-89.24-14.7s-73.15,7.62-89.26,14.7c-30.6,13.44-49.87,38.21-44.66,72.85,4.49,29.81,42,72,81.37,89.69,16.15,7.26,34.34,13.15,52.54,13.15s36.39-5.89,52.54-13.15c39.39-17.71,77.95-59.73,81.37-89.69C1096.34,588,1080.78,558.42,1048,547.1Z' style='fill:#",
                    PRIM,
                    "'/><path d='M1139,394.24c-33.58-35.28-84,10.07-84,10.07C1040.33,353.1,997.1,330,958.78,330s-81.13,21.71-96.17,74.34c0,0-50.47-45.35-84.05-10.07-16,16.78-16.31,42.07-8.46,65.39,9.92,29.45,33.75,56.11,47.54,69,9.26,8.65,20,19,34.16,28.49-19.9,14.33-31,35.5-26.92,62.83,4.49,29.81,42,72,81.37,89.69,16.15,7.26,34.34,13.15,52.54,13.15s36.39-5.89,52.54-13.15c39.39-17.71,77.95-59.73,81.37-89.69,2.87-25.2-6.19-48.88-26.18-63.33,13.76-9.38,24.32-19.49,33.42-28,13.79-12.89,37.62-39.55,47.54-69C1155.33,436.31,1155,411,1139,394.24Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M1143.75,469.17h0c-18.28,28.5-42.53,59.71-84,61.47-38,1.61-58.5-10.19-100.93-10.19s-63,11.8-100.92,10.19c-41.5-1.76-65.75-33-84-61.46,10.62,24,29.15,45.29,41.54,57.28-1.77,1.77-3.5,3.51-4.36,3.85,6.1,7.28,18.93,20.76,23,26.32,5.91,8-6.85,25.9-8.62,37.77,4.93-20.59,15.84-30.06,22.81-34.91,41.45-28.85,110.56-27.09,110.56-27.09,68.89.74,123.06,17.57,133.46,62.27-5.23-24-13.23-30-7.57-39,4.16-6.61,22.67-25.08,22.67-25.08l-5.85-3.41C1113.87,515.3,1132.92,493.69,1143.75,469.17Zm-50.81,135.39a78.62,78.62,0,0,1-.24,15.39c-1.08,9.47-5.68,20.14-12.7,30.87-22.61,42.57-70.85,85.41-118.33,86.49-45.82,2.16-98.34-41.08-123-85.09-9-13.25-14.6-26.79-14.76-38.74,5.76,25.83,33.9,53.1,63.76,69.83,29.43,16.48,50.67,20.66,72,20.66,18,0,41.43-4.22,72.1-23.82C1064.74,659.08,1091,636.64,1092.94,604.56Z' style='opacity:0.2'/><path id='Hi' d='M1024.49,381.22c0,25.36-29.45,45.91-65.78,45.91s-65.77-20.55-65.77-45.91,29.45-45.92,65.77-45.92S1024.49,355.85,1024.49,381.22Zm83.51,4.56c-17.8,0-32.22,12.14-32.22,27.12S1090.2,440,1108,440s32.23-12.14,32.23-27.12S1125.8,385.78,1108,385.78ZM777.27,412.9c0,15,14.43,27.12,32.22,27.12s32.23-12.14,32.23-27.12-14.43-27.12-32.23-27.12S777.27,397.92,777.27,412.9Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M851.78,556.77c-14.6-9.7-24.67-19.29-34.14-28.14-13.79-12.89-37.62-39.55-47.54-69-7.85-23.32-7.52-48.61,8.46-65.39,33.58-35.28,84.05,10.07,84.05,10.07,15-52.63,57.86-74.34,96.17-74.34s81.55,23.13,96.19,74.34c0,0,50.47-45.35,84-10.07,16,16.78,16.31,42.07,8.46,65.39-9.92,29.45-33.75,56.11-47.54,69-9.47,8.85-19.54,18.44-34.14,28.14M1048,547.1c-18.81-7.87-45.7-15.13-89.25-14.7-37.12.37-64.45,4.24-95.75,18.33C837.85,562.08,819,586,825.88,620c6.43,31.73,41,72,80.37,89.69,16.15,7.26,34.34,13.15,52.54,13.15s36.39-5.89,52.54-13.15c39.39-17.71,72.68-53,80.37-89.69C1098.51,587.44,1080.84,560.82,1048,547.1Z' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function SH2(
            string memory PRIM,
            string memory SEC
        ) internal pure returns (string memory, string memory)
            {
            return
                ("WizardHat",
                  string(abi.encodePacked(
                    "<defs><linearGradient id='linear-gradient' x1='960' y1='588.45' x2='960' y2='263.02' gradientUnits='userSpaceOnUse'><stop offset='0' stop-opacity='0.5'/><stop offset='0.14' stop-opacity='0.23'/><stop offset='1' stop-opacity='0'/></linearGradient></defs><g id='_4-HelmetSmall' data-name='4-HelmetSmall'><g id='WizardHat'><path id='GB-03-Solid' d='M799,448.4c-6.67,17.34-9.26,24.24-25.93,29.57-30.39,9.73-86.55,27.06-87.86,66.44-.66,20,15.34,39.81,56.68,39.81s148.45,4.84,217.12,4.17,208.38-5.3,238-10.3c36.64-6.19,48.85-42.86,26.84-66.39-15.08-16.13-40.43-26.74-74.67-35.33-14.36-3.6-15.81-3.84-25.46-22.4-13.16-25.35-29.21-59.79-54.09-99.59-32.26-51.59-60.68-90-114.68-91.32-56.05-1.38-83.33,34-100,62S809,422.4,799,448.4Z' style='fill:#",
                    PRIM,
                    "'/><path id='GB-04-Solid' d='M976.37,453.05c-21.4,6.13-46.92-.2-59.94-19.72-11.7-17.55-12.45-41.37-.72-59.1,15.14-22.88,46.84-31.31,69.65-16.58,7.34,4.74,7.79,13.18-.23,13.84-4.41.36-21.17,2.1-28.6,13-7,10.31-3.95,23.24,7.7,28.34,11.09,4.85,23.59-1,32.7-8.39,3.91-3.16,6.86-5.72,10.55-4.32,9.94,3.75,3.25,19.86.14,26.25C1001.53,438.87,990,449.16,976.37,453.05Z' style='fill:#",
                    SEC,
                    "'/><path id='Grad' d='M799,448.4c-6.67,17.34-9.26,24.24-25.93,29.57-30.39,9.73-86.55,27.06-87.86,66.44-.66,20,15.34,39.81,56.68,39.81s148.45,4.84,217.12,4.17,208.38-5.3,238-10.3c36.64-6.19,48.85-42.86,26.84-66.39-15.08-16.13-40.43-26.74-74.67-35.33-14.36-3.6-15.81-3.84-25.46-22.4-13.16-25.35-29.21-59.79-54.09-99.59-32.26-51.59-60.68-90-114.68-91.32-56.05-1.38-83.33,34-100,62S809,422.4,799,448.4Z' style='fill:url(#linear-gradient)'/><path id='Shad' d='M987,365.72c8.74,3.11,8.18,11.45-.65,13-4.56.83-29.77,5.73-33.35,25.62C938.29,381.06,966.74,358.52,987,365.72Zm22.44,37.64C995.8,462.26,908.66,455,907.3,396.09c-19.51,65.33,72,99.68,102.52,40.85C1013.08,430.29,1020.29,410.38,1009.39,403.36ZM701.33,511.91c-21.88,20.2-21.21,57.2,9,67.12l-8.44,6.11c8.13,4.53,19.86,7.78,36.51,9.37,107.09,7.13,387.56,21.55,476.58-12.14l-8.77-6.62c5.54-1.72,12.72-6.46,14.68-7.88,10.44-8.91,10.33-22.33-6.57-13.5-15.34,8-33.9,10.16-58,10.67-60.6,1.28-112.19,3.44-172.67,4-43.09.41-206,4-246.67-3.31-17.37-3.13-29.33-15.33-22.15-31.47,8.12-18.25,27.13-27.53,46.67-28.18,34.15-1.14,65.46,5.49,79.75-15.68,11.72-17.35-8-32.12-8.94-50.35-1.81-33.11,22.91-74.6,36-106.63,12.65-27.08.09-30.72-16.26-3.25-19.77,34.39-33.3,72-49.07,108.33-4.65,11.24-7.15,28.68-19.14,34.84C757,487.14,723.77,490.28,701.33,511.91Z' style='opacity:0.2'/><path id='Hi' d='M1044.63,503.38c25,3.67,22.67,19,.67,18s-51,.34-85,.34S907,521.3,878,520.4c-21.33-.67-13-15.33,4-17C910.49,500.6,1019.63,499.72,1044.63,503.38ZM913.19,395.83c5.12,2,6.89-4.59,8.11-7.83,5.84-13.58,19-23.88,33.37-26.86,3.62-.73,8.25-1.19,11.12-3.82,4-3.64-.11-5.4-4-5.78-15.67-1.51-31.3,6.41-41.54,18C915,375.79,906.29,391.4,913.19,395.83Zm85.74-92.22c3.84,7.34,11.35,13.12,16.6,19.1,3.93,4.49,11.71,7.88,15,.41,4.55-10.31-15-28.63-23-32.6C997.85,285.74,994.07,296.54,998.93,303.61Z' style='fill:#fff;opacity:0.2'/><path id='Outline' d='M855,325.07c16.66-28,43.94-63.39,100-62,54,1.33,82.42,39.73,114.68,91.32,24.88,39.8,40.93,74.24,54.09,99.59,9.65,18.56,11.1,18.8,25.46,22.4,34.24,8.59,59.59,19.2,74.67,35.33,22,23.53,9.8,60.2-26.84,66.39-29.65,5-169.37,9.63-238,10.3s-175.79-4.17-217.12-4.17-57.34-19.81-56.68-39.81C686.5,505,742.66,487.7,773.05,478c16.67-5.33,19.26-12.23,25.93-29.57C809,422.4,838.3,353.07,855,325.07Zm152.65,101.31c3.11-6.39,9.8-22.5-.14-26.25-3.69-1.4-6.64,1.16-10.55,4.32-9.11,7.36-21.61,13.24-32.7,8.39-11.65-5.1-14.72-18-7.7-28.34,7.43-10.91,24.19-12.65,28.6-13,8-.66,7.57-9.1.23-13.84-22.81-14.73-54.51-6.3-69.65,16.58-11.73,17.73-11,41.55.72,59.1,13,19.52,38.54,25.85,59.94,19.72C990,449.16,1001.53,438.87,1007.62,426.38ZM876,494.4c60.44-5.68,125.11-3,168-.91' style='fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:4px'/></g></g>"
                  ))
                );
            }


        function getLibraryCount() public pure returns (uint256 ) {
          return 3;

        }

        function getHelmetSvg(string memory one, string memory two, uint256 rand) public pure returns (string memory, string memory ) {
            if (rand == 2) {
                return SH2(one, two);
            } else if (rand == 1) {
                return SH1(one, two);
            } else {
                return SH0(one, two);
            }

        }
    }