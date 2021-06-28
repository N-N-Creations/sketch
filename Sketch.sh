#!/bin/bash

cd $HOME

mkdir storage/dcim/sketch

cd $HOME

pip install opencv-python

cd sketch

cp sketch.py ~/storage/dcim/sketch/

cd $HOME

cd storage/dcim/sketch/

python3 sketch.py

rm -rf sketch.py

cd $HOME

cd sketch
