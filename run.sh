#! /bin/bash

sudo apt-get -y update
sudo apt-get -y install g++
sudo apt-get -y install gcc
sudo apt-get -y install gfortran

sudo apt-get -y install sox
sudo apt-get -y install libsox-fmt-mp3
sudo pip install -U keras

python runtest.py
