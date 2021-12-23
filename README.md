# cpuminer-gr-cmky-build-env
Scripts for setting up the build environment for cpuminer-gr-cmky

build-gcc-11
------------
Builds gcc 11 for linux and installs it in /opt/gcc-11

```
Usage:
./build-gcc-11
```

load_gcc11.sh
-------------
Setup current shell to use gcc 11 as default compiler

```
Usage:
./load_gcc11.sh
```

mingw-w64-build
---------------
A modified version of Kyle Schwarz mingw-w64 install script.
original version did not build shared librarys

```
Usage:
./mingw-w64-build x86_64
```

load_mingw64.sh
---------------
Add mingw-w64 to PATH for current shell

```
Usage:
./load_mingw64.sh
```
