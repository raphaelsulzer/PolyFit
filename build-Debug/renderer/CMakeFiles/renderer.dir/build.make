# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Raphael/GitProjects/cpp/PolyFit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug

# Include any dependencies generated for this target.
include renderer/CMakeFiles/renderer.dir/depend.make

# Include the progress variables for this target.
include renderer/CMakeFiles/renderer.dir/progress.make

# Include the compile flags for this target's objects.
include renderer/CMakeFiles/renderer.dir/flags.make

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o: ../renderer/opengl_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/opengl_info.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/renderer/opengl_info.cpp

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/opengl_info.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/renderer/opengl_info.cpp > CMakeFiles/renderer.dir/opengl_info.cpp.i

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/opengl_info.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/renderer/opengl_info.cpp -o CMakeFiles/renderer.dir/opengl_info.cpp.s

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o: ../renderer/point_set_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/point_set_render.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/renderer/point_set_render.cpp

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/point_set_render.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/renderer/point_set_render.cpp > CMakeFiles/renderer.dir/point_set_render.cpp.i

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/point_set_render.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/renderer/point_set_render.cpp -o CMakeFiles/renderer.dir/point_set_render.cpp.s

renderer/CMakeFiles/renderer.dir/surface_render.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/surface_render.cpp.o: ../renderer/surface_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object renderer/CMakeFiles/renderer.dir/surface_render.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/surface_render.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/renderer/surface_render.cpp

renderer/CMakeFiles/renderer.dir/surface_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/surface_render.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/renderer/surface_render.cpp > CMakeFiles/renderer.dir/surface_render.cpp.i

renderer/CMakeFiles/renderer.dir/surface_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/surface_render.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/renderer/surface_render.cpp -o CMakeFiles/renderer.dir/surface_render.cpp.s

renderer/CMakeFiles/renderer.dir/glew.c.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/glew.c.o: ../renderer/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object renderer/CMakeFiles/renderer.dir/glew.c.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/renderer.dir/glew.c.o   -c /Users/Raphael/GitProjects/cpp/PolyFit/renderer/glew.c

renderer/CMakeFiles/renderer.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/renderer.dir/glew.c.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/renderer/glew.c > CMakeFiles/renderer.dir/glew.c.i

renderer/CMakeFiles/renderer.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/renderer.dir/glew.c.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/renderer/glew.c -o CMakeFiles/renderer.dir/glew.c.s

# Object files for target renderer
renderer_OBJECTS = \
"CMakeFiles/renderer.dir/opengl_info.cpp.o" \
"CMakeFiles/renderer.dir/point_set_render.cpp.o" \
"CMakeFiles/renderer.dir/surface_render.cpp.o" \
"CMakeFiles/renderer.dir/glew.c.o"

# External object files for target renderer
renderer_EXTERNAL_OBJECTS =

renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o
renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o
renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/surface_render.cpp.o
renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/glew.c.o
renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/build.make
renderer/librenderer.dylib: model/libmodel.dylib
renderer/librenderer.dylib: basic/libbasic.dylib
renderer/librenderer.dylib: math/libmath.dylib
renderer/librenderer.dylib: renderer/CMakeFiles/renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library librenderer.dylib"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/renderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
renderer/CMakeFiles/renderer.dir/build: renderer/librenderer.dylib

.PHONY : renderer/CMakeFiles/renderer.dir/build

renderer/CMakeFiles/renderer.dir/clean:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer && $(CMAKE_COMMAND) -P CMakeFiles/renderer.dir/cmake_clean.cmake
.PHONY : renderer/CMakeFiles/renderer.dir/clean

renderer/CMakeFiles/renderer.dir/depend:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Raphael/GitProjects/cpp/PolyFit /Users/Raphael/GitProjects/cpp/PolyFit/renderer /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/renderer/CMakeFiles/renderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : renderer/CMakeFiles/renderer.dir/depend

