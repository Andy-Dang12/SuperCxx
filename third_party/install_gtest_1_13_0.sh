#! /bin/bash

# edit lại working dir 
cd ~/Documents/Cxx/SuperCpp

# chuyển đến folder chứa thư viện
mkdir -p third_party && cd third_party

wget -O googletest-1.13.0.zip https://github.com/google/googletest/archive/refs/tags/v1.13.0.zip
unzip -q googletest-1.13.0.zip
rm googletest-1.13.0.zip 

cd ~/Documents/Cxx/SuperCpp
