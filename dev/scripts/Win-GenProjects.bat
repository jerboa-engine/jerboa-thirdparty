@echo off
pushd %~dp0\..\..\

:: Generating spdlog files
if not exist "spdlog\build" (
    mkdir spdlog\build
)
pushd spdlog\build
cmake ..
popd

:: Generating workspace files
pushd dev
echo %cd%
call thirdparty\bin\premake5.exe vs2019
popd

popd
PAUSE