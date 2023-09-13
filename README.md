# Example of Transfer Verifier on TRON
Here's a small deployment of verifier contract on TRON.
## Deployment
In order to deploy contract, you can run the following command:
```
PRIVATE_KEY=<your_private_key> tronbox migrate --network < mainnet | nile | shasta >
```
## Call
In order to call the contract, you can run the following command:
```
FULL_NODE=<full_node_url> \
SOLIDITY_NODE=<solidity_node_url> \
PRIVATE_KEY=<private_key> \
TRANSFER_VERIFIER_ADDRESS=<contract_address> \
./scripts/verify.sh
```