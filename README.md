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
FULL_NODE=http://139.144.183.185:26667 \
SOLIDITY_NODE=http://139.144.183.185:26668 \
PRIVATE_KEY=138a22c03039e688daa2b7c785d1e8d6b9375d4413e6ea82471b1e7a61701a9d \
TRANSFER_VERIFIER_ADDRESS=TNSVawmppWESV4n9GB4qMLjqbmoZi6zm48 \
./scripts/verify.sh
```