// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// import {AggregatorV3Interface} from "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

/*
 * @title OracleLib
 * @author Mahith Chigurupati
 * @notice This library is used to check the Chainlink Oracle for stale data.
 *
 * So if the Chainlink network explodes and you have a lot of money locked in the protocol... too bad.
 */
library OracleLib {
    /**
     * function call to check the Price feed oracle for latest ETH / USD conversion
     * @custom:assumption Assuming ETH as any token here
     *
     * @custom:note @param _chainlinkFeed: chainlink price feed address
     *
     * @return roundId: current Round ID
     * @return answer: price feed conversion price in the format of 10 ** 8 format
     * @return startedAt: start time of the round
     * @return updatedAt: time at which answer was provided (round end time)
     * @return answeredInRound: round at which price feed answer was provided
     */
    function staleCheckLatestRoundData()
        /**
         * AggregatorV3Interface _chainlinkFeed *
         */
        internal
        view
        returns (uint80, int256, uint256, uint256, uint80)
    {}

    /**
     * a function call to check usd equivalent of ETH _amount
     *
     * @custom:note @param _priceFeed: chainlink pricefeed address for ETH/USD conversion
     * @param _amount: ETH amount for which USD equivalent is needed
     *
     */
    function getUsdValue(
        /**
         * AggregatorV3Interface _priceFeed, *
         */
        uint256 _amount
    ) external view returns (uint256) {}

    /**
     * a function call to return _usdAmount equivalent of ETH
     *
     * @custom:note @param _priceFeed: chainlink pricefeed address for ETH/USD conversion
     * @param _usdAmount: USD Amount for which ETH equivalent is needed
     */
    function getEthAmountFromUsd(
        /**
         * AggregatorV3Interface _priceFeed, *
         */
        uint256 _usdAmount
    ) external view returns (uint256) {}

    /**
     * function that returns TIMEOUT set to check whether data is stale
     */
    function getTimeout()
        /**
         * AggregatorV3Interface /* chainlinkFeed
         */
        external
        pure
        returns (uint256)
    {}
}
