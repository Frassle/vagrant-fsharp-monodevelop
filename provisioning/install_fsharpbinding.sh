#!/bin/bash

# Download, build and install mono develop and fsharp
git clone -b 3.2.28.1 https://github.com/fsharp/fsharpbinding.git
cd fsharpbinding/monodevelop
./configure.sh --prefix=/usr
make MDTOOL=mdtool
make MDTOOL=mdtool install

exit 0
