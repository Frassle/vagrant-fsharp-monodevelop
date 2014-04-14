#!/bin/bash

# Download, build and install mono develop and fsharp
git clone -b 3.2.28.1 https://github.com/fsharp/fsharpbinding.git
cd fsharpbinding
git apply /vagrant/provisioning/fsharpbinding.patch
cd monodevelop
./configure.sh --prefix=/usr
make
make install

exit 0
