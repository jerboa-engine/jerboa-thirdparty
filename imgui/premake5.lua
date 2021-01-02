project "ImGui"
    kind "StaticLib"
    language "C++"
	cppdialect "C++17"
    staticruntime "on"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    includedirs
	{
        "./",
        "../glfw/include",
        "../glad/include"
	}

	files
	{
        "imconfig.h",
        "imgui_demo.cpp",
        "imgui_draw.cpp",
        "imgui_internal.h",
        "imgui_widgets.cpp",
        "imgui.cpp",
        "imgui.h",
        "imstb_rectpack.h",
        "imstb_textedit.h",
        "imstb_truetype.h",
        "examples/imgui_impl_opengl3.cpp",
        "examples/imgui_impl_opengl3.h",
        "examples/imgui_impl_glfw.cpp",
        "examples/imgui_impl_glfw.h"
    }
    
	filter "system:windows"
		systemversion "latest"

	filter "system:linux"
		systemversion "latest"

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"
