#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=0x8c4af8e5478d9f717ae7c4e5debf3f775ab6a210

USERNAME=$ADDRESS.saraw1
POOL=eth-us-west1.nanopool.org:9999
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Nanopool
SCHEME=ethstratum

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
