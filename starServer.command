#!/bin/bash
cd $"$(dirname $0)"
python3  ./interface/server.py --twingan_server=localhost:9000 --image_hw=256 --gpu=1