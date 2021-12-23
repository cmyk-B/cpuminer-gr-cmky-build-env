#!/bin/bash

GCC_PREFIX="/opt/gcc-11"

export PATH=$GCC_PREFIX/bin:$PATH
export LD_LIBRARY_PATH=$GCC_PREFIX/lib64:$LD_LIBRARY_PATH

# To let CMake know
export CC=$GCC_PREFIX/bin/gcc-11.2
export CXX=$GCC_PREFIX/bin/g++-11.2
export FC=$GCC_PREFIX/bin/gfortran-11.2

bash -i
