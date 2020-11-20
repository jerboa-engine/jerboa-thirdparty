@echo off
pushd %~dp0

:: spdlog
if not exist "spdlog\build" (
    mkdir spdlog\build
)
pushd spdlog\build
cmake ..
popd

popd