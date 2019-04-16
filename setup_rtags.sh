#! /bin/sh

git clone --recursive https://github.com/Andersbakken/rtags.git
cd rtags
mkdir build && cd build
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..
make -j
sudo make install
