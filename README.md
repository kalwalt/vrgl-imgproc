# vrgl-imgproc
A simple attempt to create an image processing library in the [virgil](https://github.com/titzer/virgil) programming language.
It is a work in progress and is not yet ready for use. The goal is to create a library that can be used to perform basic image processing tasks such as image filtering, edge detection, etc. and to be used in a wasm environment.

## WASM 
This project is more WASM oriented for the simple fact that Virgil doesn't has yet a library to load easily images or videos, or handle video stream. With WASM we can instead pass a Pointer (pointing to our data) as argument to a function, make some computation and than retunrning our data with a Pointer. See our examples for more.

## Examples
First, you need to build the examples executables. Enter in the test/testFilters folder and run the build.sh script. The shell script assume that you have VIRGIL_PATH env variable pointing to the directory of your virgil repository, and that you have virgil/bin and virgil/bin/dev in PATH.
Then you can run ./testFilters. If you want to test the testFilters.html you need to run an http server.