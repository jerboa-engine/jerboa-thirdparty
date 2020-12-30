externalproject "spdlog"
    location "spdlog/build"
    kind "StaticLib"
    language "C++"

    filter "system:windows"
        filename "spdlog"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "glfw"
include "glad"