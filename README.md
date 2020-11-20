# Jerboa thirdparty libraries
This repo contains all thirdparty libraries used by [**Jeroba**](https://github.com/jerboa-engine/Jerboa), to which it gets linked as a submodule

## Modifying a library
**Make sure that the license allows modifications before proceeding**
1. Create a branch from **master** name **modification/<LIBRARY_NAME>_<DESCRIPTION>**
2. Merge the branch into **main** (preferably with a pull request)

## Syncing/adding a library with its upstream
1. Create a new branch from **main** named **syncing/<LIBRARY_NAME>_<VERSION>** or **adding/<LIBRARY_NAME>_<VERSION>**
2. Checkout **upstream** and replace the old library folder with the upgraded one
3. Push changes and merge **upstream** into the upgrade branch. Resolve all potential merge conflicts (may arise if custom changes have been made to said library)
4. Update **README.md** for the upgraded library according to the given format
5. Merge the upgrade branch into **main** (preferably with a pull request)
## Libraries

### spdlog
* **Upstream:** https://github.com/gabime/spdlog
* **Version**: v1.x
* **Last commit:** https://github.com/gabime/spdlog/commit/eebb921c9fffb87d3d279a12c81a6cd7a8efe5b6
* **License:** MIT
* **Custom changes:** -
