@echo off

mkdir build
pushd build
cl -EHsc -Zi /MD /I ..\deps\include ..\src\program.cpp ..\src\glad.c ..\deps\lib\GLFW\glfw3.lib opengl32.lib User32.lib Gdi32.lib Shell32.lib
popd
