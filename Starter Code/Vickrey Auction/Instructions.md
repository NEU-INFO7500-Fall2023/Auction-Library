# Auction Library Assignment

## Repository Setup

1. **Fork the GitHub Repository:**

   - Start by forking the existing GitHub repository [here](https://github.com/NEU-INFO7500-Fall2023/Auction-Library).

2. **Clone the Forked Repository:**

   - Clone the forked repository to your local machine.

3. **Initialize a Foundry Project:**
   - After cloning, initialize a Foundry project for your repository by following this [video guide](https://www.youtube.com/watch?v=fNMfMxGxeag&pp=ygUHZm91bmRyeQ%3D%3D).

## Contract Implementation

4. **Skeletal Code:**

   - Utilize the provided skeletal implementation of the contract code found in the `BasicVickreyAuction.sol` file.

5. **Test Cases:**

   - Develop comprehensive test cases to thoroughly evaluate your contract's functionalities.

6. **Coverage Report:**
   - Generate a Solidity coverage report to ensure 100% line and branch coverage of your contract code.

## Submission

**GitHub Repository:** - Provide the link to your GitHub repository (the forked one), which should contain: - The modified `VickreyAuction` contract. - Your comprehensive test cases. - The coverage report demonstrating 100% line and branch coverage.

## Milestone #1 Tasks

1. **Seller Setup:**

   - Implement the `createAuction` function, allowing a seller to list a physical item for auction. This function should permit the seller to set parameters like `startTime`, `bidPeriod`, `revealPeriod`, and `reservePrice`.
   - The auction begins at the block in which the contract is created.

2. **Bidding:**

   - Implement the `commitBid` function, which permits interested bidders to commit their bids for an item with the price of their choice. Bidders should send Ether as collateral. Ensure that bidders can only commit bids after the `startTime` set by the seller has passed and until the start of the `revealPeriod`.

3. **Bid Reveal:**

   - Implement the `revealBid` function. Bidders should be able to reveal their bids during the `revealPeriod` using the `bidValue` and a `nonce`. Prevent bids from being submitted after this period.

4. **Auction Completion:**

   - Implement the `endAuction` function, allowing the auction to be completed after all bidders have revealed their bids. Ensure that the winning bidder is determined, the asset is transferred, collateral is managed, and cases where the reserve price is not exceeded are handled.

5. **Withdraw Collateral:**
   - Implement the `withdrawCollateral` function, enabling non-winning bidders to withdraw their bid collateral after the auction ends.

Good luck with Milestone #1 of the Auction Library assignment! If you have any questions or encounter any issues, feel free to seek assistance.

## Milestone #2 Tasks

1. **Seller Setup:**

   - Implement the `createAuction` function, allowing a seller to list an ERC721 NFT for auction. This function should permit the seller to set parameters like `tokenContract`, `startTime`, `bidPeriod`, `revealPeriod`, and `reservePrice`.
   - reservePrice set by seller will be in USD equivalent.
   - implement a constructor that takes in ETH/USD Price feed contract address of particular chain.
   - Read the ERC721 EIP and OpenZeppellin implementation.
   - Create a new directory in your Github repo called v2.0 and initialize a new hardhat project.
   - Copy over any files you can reuse from the previous versions of this project into the directory for this version.
   - Understand how the ERC721 contract works by downloading an off-the-shelf version from OpenZeppellin, and write test cases so you
   - understand how to create NFT contracts, how to mint NFTs, and how to transfer them. ERC721 is the official name for Ethereum’s NFT contract specification.

2. **Bidding:**

   - Implement the `commitBid` function, which permits interested bidders to commit their bids for an item with the price of their choice. Bidders should send Ether as collateral and use Chainlink Oracles to determine the USD equivalent of ETH for the bid.
   - utilize OracleLib.sol to implement Chainlink ETH/USD Conversion as a library which you can import to NFTVickreyAuction.sol

3. **Bid Reveal:**

   - Implement the `revealBid` function. Bidders should be able to reveal their bids during the `revealPeriod` using the `bidValue` and a `nonce`. Prevent bids from being submitted after this period.

4. **Auction Completion:**

   - Implement the `endAuction` function, allowing the auction to be completed after all bidders have revealed their bids. Ensure that the winning bidder is determined, the asset is transferred, collateral is managed, and cases where the reserve price is not exceeded are handled.

5. **Withdraw Collateral:**
   - Implement the `withdrawCollateral` function, enabling non-winning bidders to withdraw their bid collateral after the auction ends.

Good luck with Milestone #2 of the Auction Library assignment! If you have any questions or encounter any issues, feel free to seek assistance.

## Milestone #3 Tasks

1. **Seller Setup:**

   - Implement the `createAuction` function, allowing a seller to list an ERC721 NFT for auction. This function should permit the seller to set parameters like `startTime`, `bidPeriod`, `revealPeriod`, `reservePrice`, and specify the ERC20 token to be used for bids.

2. **Bidding:**

   - Modify the `commitBid` function to accept bids in the specified ERC20 token. Interested bidders should commit their bids for an item with the price of their choice, sending the required amount of ERC20 tokens as collateral.

3. **Bid Reveal:**

   - Implement the `revealBid` function. Bidders should be able to reveal their bids during the `revealPeriod` using the `bidValue` and a `nonce`. Prevent bids from being submitted after this period.

4. **Auction Completion:**

   - Implement the `endAuction` function, allowing the auction to be completed after all bidders have revealed their bids. Ensure that the winning bidder is determined, the asset is transferred, collateral is managed, and cases where the reserve price is not exceeded are handled.

5. **Withdraw Collateral:**
   - Implement the `withdrawCollateral` function, enabling non-winning bidders to withdraw their bid collateral (in the ERC20 token) after the auction ends.

Good luck with Milestone #3 of the Auction Library assignment! If you have any questions or encounter any issues, feel free to seek assistance.
