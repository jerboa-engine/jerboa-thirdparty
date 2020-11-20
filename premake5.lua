externalproject "spdlog"
    location "spdlog/build"
    kind "StaticLib"
    language "C++"

    filter "system:windows"
        filename "spdlog"