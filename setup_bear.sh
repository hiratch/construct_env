#! /bin/sh

git clone https://github.com/rizsotto/Bear
cd Bear
mkdir build && cd build
cmake ..
make -j && sudo make install
