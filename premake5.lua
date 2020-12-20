externalproject "spdlog"
    location "spdlog/build"
    kind "StaticLib"
    language "C++"

    filter "system:windows"
        filename "spdlog"

externalproject "glfw"
    location "glfw/build"
    kind "StaticLib"
    language "C++"

    filter "system:windows"
        filename "src/glfw"