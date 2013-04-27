#!/bin/bash

TEST_FOLDER="test_package"
FILES="math_common.hpp opencv_matlab.hpp opencv_matlab_standalone.cpp CMakeLists.txt README.md"

# copy the files and try to compile, if it failes, then the pacakge is broken!
rm -rf $TEST_FOLDER
mkdir $TEST_FOLDER
for file in $FILES; do
	cp $file in $TEST_FOLDER
done
cd $TEST_FOLDER
zip -r opencv_matlab.zip *.*
mkdir build
cd build
cmake ..
make
