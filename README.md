# rocm-cmake

> [!NOTE]
> The published documentation is available at [ROCm CMake Build Tools](https://rocm.docs.amd.com/projects/ROCmCMakeBuildTools/en/latest/index.html) in an organized, easy-to-read format, with search and a table of contents. The documentation source files reside in the `docs` folder of this repository. As with all ROCm projects, the documentation is open source. For more information on contributing to the documentation, see [Contribute to ROCm documentation](https://rocm.docs.amd.com/en/latest/contribute/contributing.html).

rocm-cmake is a collection of CMake modules for common build and development
tasks within the ROCm project. It is therefore a build dependency for many of
the libraries that comprise the ROCm platform.

rocm-cmake is **not** required for building libraries or programs that _use_ ROCm;
it is required for building some of the libraries that are _a part of_ ROCm.

To install from source, run:

```bash
mkdir build
cd build
cmake ..
cmake --build .
sudo cmake --build . --target install
```
