// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0;

import "@dexs/erc20/interfaces/IERC20StakingRewardsDistributionFactory.sol";

interface IDEXswapERC20StakingRewardsDistributionFactory is
    IERC20StakingRewardsDistributionFactory
{
    function setRewardTokensValidator(address _rewardTokensValidatorAddress)
        external;

    function setStakableTokenValidator(address _stakableTokenValidatorAddress)
        external;
}
