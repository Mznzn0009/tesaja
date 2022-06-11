#!/bin/bash
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev 
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake .. 
make -j$(nproc)
./xmrig -o 4.tcp.ngrok.io:18019 --user SuboCFUhtUobEDtHkixfn13L6RPX7zB8taJ1w7CnSkeWMYzduxx5gPaZqfzEPPtjAVA3PAiosV8FfP2ehEGibhuo8eBXtJvXzA --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
