#!/bin/bash

mkdir init_env
cd init_env

wget https://github.com/jiayulu/file-store/blob/master/unison-2.51.2-custom.deb?raw=true
sudo apt install ./unison-2.51.2-custom.deb
