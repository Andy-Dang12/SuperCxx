#! /bin/bash

CONDAENV="cxx"    # edit conda env name

conda install -c conda-forge onednn --force-reinstall --name "$CONDAENV" -y

# https://github.com/oneapi-src/oneDNN#installation
# header file tại `${CONDA_PREFIX}/include` #! ~/anaconda3/envs/$CONDAENV/include
# lib tại         `${CONDA_PREFIX}/lib`     #! ~/anaconda3/envs/$CONDAENV/lib
