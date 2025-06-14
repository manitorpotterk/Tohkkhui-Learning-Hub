// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LifeLessons {
    string public motto = "In decentralization, we trust.";

    function reflect(uint256 year) public pure returns (string memory) {
        if (year >= 1) {
            return "Time compounds wisdom.";
        }
        return "Begin the journey.";
    }
}
