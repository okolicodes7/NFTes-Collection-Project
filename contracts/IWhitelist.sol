// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.4;

    interface IWhitelist {
        function whitelistedAddresses(address) external view returns (bool);
    }
//   Crypto Devs Contract Address:  0xb03983499EE4463FcF33ba7829CfD4DDed52C9b1