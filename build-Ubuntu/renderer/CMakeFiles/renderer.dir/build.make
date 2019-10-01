# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raphael/PhD_local/cpp/PolyFit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu

# Include any dependencies generated for this target.
include renderer/CMakeFiles/renderer.dir/depend.make

# Include the progress variables for this target.
include renderer/CMakeFiles/renderer.dir/progress.make

# Include the compile flags for this target's objects.
include renderer/CMakeFiles/renderer.dir/flags.make

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o: ../renderer/opengl_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/opengl_info.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/renderer/opengl_info.cpp

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/opengl_info.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/renderer/opengl_info.cpp > CMakeFiles/renderer.dir/opengl_info.cpp.i

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/opengl_info.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/renderer/opengl_info.cpp -o CMakeFiles/renderer.dir/opengl_info.cpp.s

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.requires:

.PHONY : renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.requires

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.provides: renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.requires
	$(MAKE) -f renderer/CMakeFiles/renderer.dir/build.make renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.provides.build
.PHONY : renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.provides

renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.provides.build: renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o


renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o: ../renderer/point_set_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/point_set_render.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/renderer/point_set_render.cpp

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/point_set_render.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/renderer/point_set_render.cpp > CMakeFiles/renderer.dir/point_set_render.cpp.i

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/point_set_render.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/renderer/point_set_render.cpp -o CMakeFiles/renderer.dir/point_set_render.cpp.s

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.requires:

.PHONY : renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.requires

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.provides: renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.requires
	$(MAKE) -f renderer/CMakeFiles/renderer.dir/build.make renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.provides.build
.PHONY : renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.provides

renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.provides.build: renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o


renderer/CMakeFiles/renderer.dir/surface_render.cpp.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/surface_render.cpp.o: ../renderer/surface_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object renderer/CMakeFiles/renderer.dir/surface_render.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/renderer.dir/surface_render.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/renderer/surface_render.cpp

renderer/CMakeFiles/renderer.dir/surface_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/renderer.dir/surface_render.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/renderer/surface_render.cpp > CMakeFiles/renderer.dir/surface_render.cpp.i

renderer/CMakeFiles/renderer.dir/surface_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/surface_render.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/renderer/surface_render.cpp -o CMakeFiles/renderer.dir/surface_render.cpp.s

renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.requires:

.PHONY : renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.requires

renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.provides: renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.requires
	$(MAKE) -f renderer/CMakeFiles/renderer.dir/build.make renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.provides.build
.PHONY : renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.provides

renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.provides.build: renderer/CMakeFiles/renderer.dir/surface_render.cpp.o


renderer/CMakeFiles/renderer.dir/glew.c.o: renderer/CMakeFiles/renderer.dir/flags.make
renderer/CMakeFiles/renderer.dir/glew.c.o: ../renderer/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object renderer/CMakeFiles/renderer.dir/glew.c.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/renderer.dir/glew.c.o   -c /home/raphael/PhD_local/cpp/PolyFit/renderer/glew.c

renderer/CMakeFiles/renderer.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/renderer.dir/glew.c.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/renderer/glew.c > CMakeFiles/renderer.dir/glew.c.i

renderer/CMakeFiles/renderer.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/renderer.dir/glew.c.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/renderer/glew.c -o CMakeFiles/renderer.dir/glew.c.s

renderer/CMakeFiles/renderer.dir/glew.c.o.requires:

.PHONY : renderer/CMakeFiles/renderer.dir/glew.c.o.requires

renderer/CMakeFiles/renderer.dir/glew.c.o.provides: renderer/CMakeFiles/renderer.dir/glew.c.o.requires
	$(MAKE) -f renderer/CMakeFiles/renderer.dir/build.make renderer/CMakeFiles/renderer.dir/glew.c.o.provides.build
.PHONY : renderer/CMakeFiles/renderer.dir/glew.c.o.provides

renderer/CMakeFiles/renderer.dir/glew.c.o.provides.build: renderer/CMakeFiles/renderer.dir/glew.c.o


# Object files for target renderer
renderer_OBJECTS = \
"CMakeFiles/renderer.dir/opengl_info.cpp.o" \
"CMakeFiles/renderer.dir/point_set_render.cpp.o" \
"CMakeFiles/renderer.dir/surface_render.cpp.o" \
"CMakeFiles/renderer.dir/glew.c.o"

# External object files for target renderer
renderer_EXTERNAL_OBJECTS =

renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o
renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o
renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/surface_render.cpp.o
renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/glew.c.o
renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/build.make
renderer/librenderer.so: /usr/lib/x86_64-linux-gnu/libGL.so
renderer/librenderer.so: /usr/lib/x86_64-linux-gnu/libGLU.so
renderer/librenderer.so: model/libmodel.so
renderer/librenderer.so: basic/libbasic.so
renderer/librenderer.so: math/libmath.so
renderer/librenderer.so: renderer/CMakeFiles/renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library librenderer.so"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/renderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
renderer/CMakeFiles/renderer.dir/build: renderer/librenderer.so

.PHONY : renderer/CMakeFiles/renderer.dir/build

renderer/CMakeFiles/renderer.dir/requires: renderer/CMakeFiles/renderer.dir/opengl_info.cpp.o.requires
renderer/CMakeFiles/renderer.dir/requires: renderer/CMakeFiles/renderer.dir/point_set_render.cpp.o.requires
renderer/CMakeFiles/renderer.dir/requires: renderer/CMakeFiles/renderer.dir/surface_render.cpp.o.requires
renderer/CMakeFiles/renderer.dir/requires: renderer/CMakeFiles/renderer.dir/glew.c.o.requires

.PHONY : renderer/CMakeFiles/renderer.dir/requires

renderer/CMakeFiles/renderer.dir/clean:
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer && $(CMAKE_COMMAND) -P CMakeFiles/renderer.dir/cmake_clean.cmake
.PHONY : renderer/CMakeFiles/renderer.dir/clean

renderer/CMakeFiles/renderer.dir/depend:
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raphael/PhD_local/cpp/PolyFit /home/raphael/PhD_local/cpp/PolyFit/renderer /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/renderer/CMakeFiles/renderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : renderer/CMakeFiles/renderer.dir/depend

