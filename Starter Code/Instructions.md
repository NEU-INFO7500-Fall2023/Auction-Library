# Auction Library Assignment - Milestone #1

## Repository Setup

1. **Fork the GitHub Repository:**

   - Start by forking the existing GitHub repository [here](insert-link-to-your-repo).

2. **Clone the Forked Repository:**

   - Clone the forked repository to your local machine.

3. **Initialize a Foundry Project:**
   - After cloning, initialize a Foundry project for your repository by following this [video guide](insert-link-to-video-guide).

## Contract Implementation

4. **Skeletal Code:**

   - Utilize the provided implementation of the contract starter code found in the `VickreyAuction.sol` file.

5. **Test Cases:**

   - Develop comprehensive test cases to thoroughly evaluate your contract's functionalities.

6. **Coverage Report:**
   - Generate a Solidity coverage report to ensure 100% line and branch coverage of your contract code.

## Milestone #1 Tasks

7. **Seller Setup:**

   - Implement the `createAuction` function, allowing a seller to list a physical item for auction. This function should permit the seller to set parameters like `startTime`, `bidPeriod`, `revealPeriod`, and `reservePrice`.

8. **Bidding:**

   - Implement the `commitBid` function, which permits interested bidders to commit their bids for an item with the price of their choice. Bidders should send Ether as collateral. Ensure that bidders can only commit bids after the `startTime` set by the seller has passed and until the start of the `revealPeriod`.

9. **Bid Reveal:**

   - Implement the `revealBid` function. Bidders should be able to reveal their bids during the `revealPeriod` using the `bidValue` and a `nonce`. Prevent bids from being submitted after this period.

10. **Auction Completion:**

    - Implement the `endAuction` function, allowing the auction to be completed after all bidders have revealed their bids. Ensure that the winning bidder is determined, the asset is transferred, collateral is managed, and cases where the reserve price is not exceeded are handled.

11. **Withdraw Collateral:**
    - Implement the `withdrawCollateral` function, enabling non-winning bidders to withdraw their bid collateral after the auction ends.

## Submission

12. **GitHub Repository:**
    - Provide the link to your GitHub repository (the forked one), which should contain:
      - The modified `VickreyAuction` contract.
      - Your comprehensive test cases.
      - The coverage report demonstrating 100% line and branch coverage.

Good luck with Milestone #1 of the Auction Library assignment! If you have any questions or encounter any issues, feel free to seek assistance.
