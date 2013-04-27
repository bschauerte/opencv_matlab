# opencv_matlab

## 1. GENERAL

  opencv_matlab is a simple C++ template library that provides routines 
  to convert between Matlab's and OpenCV's primary image representatations.

## 2. INSTALLATION

### 2.1 EXAMPLE FOR OpenCV CODE USING FUNCTIONS WRITTEN FOR C++-.mex FILES

  The demo code in *opencv_matlab_standalone.cpp* uses OpenCV to load an 
  image, then converts the image to Matlab's image representation, runs an
  arbitrary code, and then converts the result to OpenCV's format for further
  operations/display.

  You can compile it using cmake as follows:

    mkdir build
    ccmake ..
    make
    ./opencv_matlab_standalone path_to_some_test_image

  *NOTE* Please do not send me e-mails regarding problems with OpenCV, etc. in
         general; I am really not the best person to answer such questions and 
         - in all honesty - I have too much other stuff to do, sorry.

### 2.2 EXAMPLE FOR CALLING OpenCV FUNCTIONS FROM A C++-.mex FILE

  ...



## 3. AUTHOR INFORMATION

### 3.1 CONTACT

  [Boris Schauerte](http://cvhci.anthropomatik.kit.edu/~bschauer/ "Boris Schauerte, Homepage")

  **NOTE** Please do not send me e-mails regarding problems with OpenCV, etc.
    in general; I am really not the best person to answer such questions and
    - in all honesty - I have too much other stuff to do, sorry.

### 3.2 ACKNOWLEDGEMENTS

#### 3.2.1 INSTITUTIONS

  Part of this work was/is supported by the German Research Foundation (DFG)
  within the Collaborative Research Program SFB 588 "Humanoid Robots" and the
  Quaero Programme, funded by OSEO, French State agency for innovation.
