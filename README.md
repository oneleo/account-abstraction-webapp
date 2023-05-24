# account-abstraction-webapp

## Setup

% yarn workspace contract install

## Set Environment Variables

% MAINNET_NODE_RPC_URL="https://eth-mainnet.alchemyapi.io/v2/<YOUR KEY>"
% source ./packages/contract/envrc

## Start AA Foundry Test

% yarn workspace contract test-foundry-local -vv --match-path 'test/Account.t.sol' --fork-block-number 16999999 --fork-url $MAINNET_NODE_RPC_URL
