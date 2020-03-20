# opengl-test-zyf
OpenGL test code

## code source
https://github.com/Overv/Open.GL/tree/master/content/code

https://open.gl/drawing

https://learnopengl-cn.github.io/01%20Getting%20started/04%20Hello%20Triangle/

## install requirements
### Prerequisites
Before we can take off, you need to make sure you have all the things you need.

- A reasonable amount of experience with C++
- Graphics card compatible with OpenGL 3.2
- SFML, GLFW or SDL for creating the context and handling input
- GLEW to use newer OpenGL functions
- SOIL for textures
- GLM for vectors and matrices

Context creation will be explained for SFML, GLFW and SDL, so use whatever library suites you best. See the next chapter for the differences between the three if you're not sure which one to use.

### MacOS
```cmd
./install_requirements_macos.sh
```

## compile and run
### MacOS
```cmd
./compile_clang_macos.sh src/xxx.cpp
./bin/xxx.bin
```
