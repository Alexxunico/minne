#!/bin/bash
figlet run miner
echo "BTC donation address: 1GZHkonSjLeRfs8jL3QZP7Pg9zY2sc54MA "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://btc.poolbinance.com:1800 -u 123456 -p Alfaomega001.001
