@echo off

mkdir build
pushd build
cl -EHsc -Zi /MD /I ..\deps\GLFW\include ..\src\program.cpp ..\deps\GLFW\lib\glfw3.lib opengl32.lib User32.lib Gdi32.lib Shell32.lib
popd
