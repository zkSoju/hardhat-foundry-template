echo Which contract do you want to deploy \(eg Greeter\)?
read contract

source .env && forge script script/${contract}.s.sol:${contract} 0 --rpc-url $ETH_RPC_URL -vvvv --broadcast  --verify --private-key $PRIVKEY --etherscan-api-key $ETHERSCAN_API_KEY
