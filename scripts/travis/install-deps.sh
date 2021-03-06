#!/usr/bin/env bash

sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo add-apt-repository -y ppa:apokluda/boost1.53
sudo apt-get -qq update
sudo apt-get -qq install g++-4.8
sudo apt-get install libboost1.53-all-dev scons
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 50
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.8 50
