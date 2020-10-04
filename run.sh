#!/bin/bash

cd ~
sudo apt-get update && sudo apt-get install -y build-essential
git clone https://hw5773:votmdnjem2020@github.com/hw5773/tls13measure.git
cd tls13measure/performance
./perf.sh ~/logs email hwlee hw5773@gmail.com $1
