# Jerboa thirdparty libraries
This repo contains all thirdparty libraries used by [**Jeroba**](https://github.com/jerboa-engine/Jerboa), to which it gets linked as a submodule

## Modifying a library
**Make sure that the license allows modifications before proceeding**
1. Create a branch from **master** name **modification/<LIBRARY_NAME>_<DESCRIPTION>**
2. Merge the branch into **main** (preferably with a pull request)

## Syncing/adding a library with its upstream
1. Create a new branch from **main** named **syncing/<LIBRARY_NAME_VERSION>** or **adding/<LIBRARY_NAME_VERSION>**
2. Checkout **upstream** and replace the old library folder with the upgraded one
3. Push changes and merge **upstream** into the upgrade branch. Resolve all potential merge conflicts (may arise if custom changes have been made to said library)
4. Update **README.md** for the upgraded library according to the given format
5. Merge the upgrade branch into **main** (preferably with a pull request)
## Libraries

### spdlog
* **Upstream:** https://github.com/gabime/spdlog/releases/tag/v1.8.1
* **Version**: 1.8.1
* **License:** MIT
* **Build system:** CMake >=3.10
* **Custom changes:** -

### glfw
* **Upstream:** https://github.com/glfw/glfw/releases/tag/3.3.2
* **Version**: 3.3.2
* **License:** MIT
* **Build system:** Premake 5
* **Custom changes:** -

### glad
* **Upstream:** https://github.com/Dav1dde/glad
* **Version**: OpenGL 3.3
* **License:** MIT
* **Build system:** Premake 5
* **Custom changes:** -

### ImGui
* **Upstream:** https://github.com/ocornut/imgui/commit/7b53551032f5fdd7371afe4ca7e4fb607a12ea34
* **Version**: Beta release
* **License:** MIT
* **Build system:** Premake 5
* **Custom changes:** -
