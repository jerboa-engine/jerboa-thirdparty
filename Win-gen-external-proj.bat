@echo off
pushd %~dp0

:: spdlog
if not exist "spdlog\build" (
    mkdir spdlog\build
)
pushd spdlog\build
cmake ..
popd

:: glfw
if not exist "glfw\build" (
    mkdir glfw\build
)
pushd glfw\build
cmake ..
popd

popd