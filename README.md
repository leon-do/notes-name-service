## Notes Name Service (NNS)

```css
███╗   ██╗███╗   ██╗███████╗
████╗  ██║████╗  ██║██╔════╝
██╔██╗ ██║██╔██╗ ██║███████╗
██║╚██╗██║██║╚██╗██║╚════██║
██║ ╚████║██║ ╚████║███████║
╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝
                            
```

## Deployment

```bash
export PRIVATE_KEY="0x..."
export RPC_URL="https://..."

forge create src/Notes.sol:Notes \
--broadcast \
--private-key $PRIVATE_KEY \
--rpc-url $RPC_URL \
--legacy \
--gas-price 1000000000
```

## Addresses

https://basescan.org/address/0x3efeac8796f0da91fad8da4197cba8935e03ad3d#code

https://explorer-pepu-v2-testnet-vn4qxxp9og.t.conduit.xyz/address/0x34EEc278Bd353CA13468c636c811a9FC2cE0A579?tab=contract

## Testing

`forge test`
