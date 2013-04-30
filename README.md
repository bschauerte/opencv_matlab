# opencv_matlab

## 1. GENERAL

  opencv_matlab is a simple C++ template library that provides routines to
  convert between Matlab's and OpenCV's primary image representatations.

  This way it is possible to easily call OpenCV functions from C++-.mex-code
  as well as to use C++ routines developed for Matlab in projects that
  primarily use OpenCV. 

  Naturally, converting images takes time and it's consequently not the best
  solution for code with strong time constraints, but it's often more than
  good enough for prototyping and/or demonstrators. And, most importantly,
  you don't have to rewrite/reimplement code, thus saving hours of time.

  I have used the code in several projects and if you want to cite something
  (yay! but don't feel obliged to do so), then [1] might be most appropriate

  [1] B. Schauerte, B. Kuehn, K. Kroschel, R. Stiefelhagen, "Multimodal 
      Saliency-based Attention for Object-based Scene Analysis". In Proc. 24th
      International Conference on Intelligent Robots and Systems (IROS), 
      IEEE/RSJ, San Francisco, CA, USA, September 25-30, 2011.

## 2. INSTALLATION

### 2.1 EXAMPLE FOR OpenCV CODE USING FUNCTIONS WRITTEN FOR C++-.mex FILES

  The demo code in *opencv_matlab_standalone.cpp* uses OpenCV to load an 
  image, then converts the image to Matlab's image representation, runs an
  arbitrary code, and then converts the result to OpenCV's format for further
  operations/display.

  You can compile and run it as follows:

    mkdir build
    cd build
    ccmake ..
    make
    ./opencv_matlab_standalone path_to_some_test_image

### 2.2 EXAMPLE FOR CALLING OpenCV FUNCTIONS FROM A C++-.mex FILE

  ...

## 3. AUTHOR INFORMATION

### 3.1 CONTACT

  [Boris Schauerte](http://cvhci.anthropomatik.kit.edu/~bschauer/ "Boris Schauerte, Homepage")

  **NOTE** Please do not send me e-mails regarding problems with OpenCV, etc.
    in general; I am really not the best person to answer such questions and
    - in all honesty - I have too much other stuff to do, sorry.

### 3.2 CODE HOSTING

  1. Stable/static version: [opencv_matlab@Mathworks](http://www.mathworks.com/matlabcentral/fileexchange/41530 "Mathworks File Exchange, stable version")
  2. Development version, feel free to commit: [opencv_matlab@GitHub](https://github.com/bschauerte/opencv_matlab "GitHub repository, if you want to contribute")

### 3.3 ACKNOWLEDGEMENTS

#### 3.3.1 INSTITUTIONS

  Part of this work was/is supported by the German Research Foundation (DFG)
  within the Collaborative Research Program SFB 588 "Humanoid Robots" and the
  Quaero Programme, funded by OSEO, French State agency for innovation.
