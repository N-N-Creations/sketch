#!/bin/bash

mkdir storage/dcim/sketch

pip install opencv-python

cp sketch.py ~/storage/dcim/sketch/

cd $HOME

cd storage/dcim/sketch/

python3 sketch.py

rm -rf sketch.py

cd $HOME

cd sketch