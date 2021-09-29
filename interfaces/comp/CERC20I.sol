// SPDX-License-Identifier: MIT
pragma solidity ^0.6.11;

import "./CTokenI.sol";

interface CERC20 is CTokenI {
    function mint(uint256 mintAmount) external returns (uint256);

    function redeem(uint256 redeemTokens) external returns (uint256);

    function redeemUnderlying(uint256 redeemAmount) external returns (uint256);

    function borrow(uint256 borrowAmount) external returns (uint256);

    function repayBorrow(uint256 repayAmount) external returns (uint256);

    function repayBorrowBehalf(address borrower, uint256 repayAmount) external returns (uint256);

  // function liquidateBorrow(
  //   address borrower,
  //   uint amount,
  //   address collateral
  // ) external returns (uint);
}


// interface CEth {
//   function balanceOf(address) external view returns (uint);


//   function mint() external payable;


//   function exchangeRateCurrent() external returns (uint);


//   function supplyRatePerBlock() external returns (uint);


//   function balanceOfUnderlying(address) external returns (uint);


//   function redeem(uint) external returns (uint);


//   function redeemUnderlying(uint) external returns (uint);


//   function borrow(uint) external returns (uint);


//   function borrowBalanceCurrent(address) external returns (uint);


//   function borrowRatePerBlock() external view returns (uint);


//   function repayBorrow() external payable;
// }

//   function enterMarkets(address[] calldata) external returns (uint[] memory);

//   function getAccountLiquidity(address)
//     external
//     view
//     returns (
//       uint,
//       uint,
//       uint
//     );

//   function closeFactorMantissa() external view returns (uint);

//   function liquidationIncentiveMantissa() external view returns (uint);

//   function liquidateCalculateSeizeTokens(
//     address cTokenBorrowed,
//     address cTokenCollateral,
//     uint actualRepayAmount
//   ) external view returns (uint, uint);
// }

// interface PriceFeed {
//   function getUnderlyingPrice(address cToken) external view returns (uint);
// }

