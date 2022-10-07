// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IETHRewards {
    function updateRewards(address account) external;

    function collectReward() external;

    function getClaimableReward() external view returns (uint256);
}