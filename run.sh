#!/bin/bash
figlet run miner
echo "BTC donation address: 1J5y9t9rhbyejPDv6qfmZJm5MJ6ZuuamB9 "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://mmpool.org:3333 -u samsesh -p anything
