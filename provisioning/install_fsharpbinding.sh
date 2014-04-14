#!/bin/bash

# Download, build and install mono develop and fsharp
git clone https://github.com/fsharp/fsharpbinding.git
cd fsharpbinding/monodevelop
./configure.sh --prefix=/usr
make
make install

exit 0
