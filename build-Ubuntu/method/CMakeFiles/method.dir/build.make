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
include method/CMakeFiles/method.dir/depend.make

# Include the progress variables for this target.
include method/CMakeFiles/method.dir/progress.make

# Include the compile flags for this target's objects.
include method/CMakeFiles/method.dir/flags.make

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o: ../method/alpha_shape_mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/alpha_shape_mesh.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/method/alpha_shape_mesh.cpp

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/alpha_shape_mesh.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/method/alpha_shape_mesh.cpp > CMakeFiles/method.dir/alpha_shape_mesh.cpp.i

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/alpha_shape_mesh.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/method/alpha_shape_mesh.cpp -o CMakeFiles/method.dir/alpha_shape_mesh.cpp.s

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.requires:

.PHONY : method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.requires

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.provides: method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.requires
	$(MAKE) -f method/CMakeFiles/method.dir/build.make method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.provides.build
.PHONY : method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.provides

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.provides.build: method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o


method/CMakeFiles/method.dir/face_selection.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/face_selection.cpp.o: ../method/face_selection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object method/CMakeFiles/method.dir/face_selection.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/face_selection.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/method/face_selection.cpp

method/CMakeFiles/method.dir/face_selection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/face_selection.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/method/face_selection.cpp > CMakeFiles/method.dir/face_selection.cpp.i

method/CMakeFiles/method.dir/face_selection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/face_selection.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/method/face_selection.cpp -o CMakeFiles/method.dir/face_selection.cpp.s

method/CMakeFiles/method.dir/face_selection.cpp.o.requires:

.PHONY : method/CMakeFiles/method.dir/face_selection.cpp.o.requires

method/CMakeFiles/method.dir/face_selection.cpp.o.provides: method/CMakeFiles/method.dir/face_selection.cpp.o.requires
	$(MAKE) -f method/CMakeFiles/method.dir/build.make method/CMakeFiles/method.dir/face_selection.cpp.o.provides.build
.PHONY : method/CMakeFiles/method.dir/face_selection.cpp.o.provides

method/CMakeFiles/method.dir/face_selection.cpp.o.provides.build: method/CMakeFiles/method.dir/face_selection.cpp.o


method/CMakeFiles/method.dir/hypothesis_generator.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/hypothesis_generator.cpp.o: ../method/hypothesis_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object method/CMakeFiles/method.dir/hypothesis_generator.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/hypothesis_generator.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/method/hypothesis_generator.cpp

method/CMakeFiles/method.dir/hypothesis_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/hypothesis_generator.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/method/hypothesis_generator.cpp > CMakeFiles/method.dir/hypothesis_generator.cpp.i

method/CMakeFiles/method.dir/hypothesis_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/hypothesis_generator.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/method/hypothesis_generator.cpp -o CMakeFiles/method.dir/hypothesis_generator.cpp.s

method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.requires:

.PHONY : method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.requires

method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.provides: method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.requires
	$(MAKE) -f method/CMakeFiles/method.dir/build.make method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.provides.build
.PHONY : method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.provides

method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.provides.build: method/CMakeFiles/method.dir/hypothesis_generator.cpp.o


method/CMakeFiles/method.dir/method_global.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/method_global.cpp.o: ../method/method_global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object method/CMakeFiles/method.dir/method_global.cpp.o"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/method_global.cpp.o -c /home/raphael/PhD_local/cpp/PolyFit/method/method_global.cpp

method/CMakeFiles/method.dir/method_global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/method_global.cpp.i"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/PhD_local/cpp/PolyFit/method/method_global.cpp > CMakeFiles/method.dir/method_global.cpp.i

method/CMakeFiles/method.dir/method_global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/method_global.cpp.s"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/PhD_local/cpp/PolyFit/method/method_global.cpp -o CMakeFiles/method.dir/method_global.cpp.s

method/CMakeFiles/method.dir/method_global.cpp.o.requires:

.PHONY : method/CMakeFiles/method.dir/method_global.cpp.o.requires

method/CMakeFiles/method.dir/method_global.cpp.o.provides: method/CMakeFiles/method.dir/method_global.cpp.o.requires
	$(MAKE) -f method/CMakeFiles/method.dir/build.make method/CMakeFiles/method.dir/method_global.cpp.o.provides.build
.PHONY : method/CMakeFiles/method.dir/method_global.cpp.o.provides

method/CMakeFiles/method.dir/method_global.cpp.o.provides.build: method/CMakeFiles/method.dir/method_global.cpp.o


# Object files for target method
method_OBJECTS = \
"CMakeFiles/method.dir/alpha_shape_mesh.cpp.o" \
"CMakeFiles/method.dir/face_selection.cpp.o" \
"CMakeFiles/method.dir/hypothesis_generator.cpp.o" \
"CMakeFiles/method.dir/method_global.cpp.o"

# External object files for target method
method_EXTERNAL_OBJECTS =

method/libmethod.so: method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o
method/libmethod.so: method/CMakeFiles/method.dir/face_selection.cpp.o
method/libmethod.so: method/CMakeFiles/method.dir/hypothesis_generator.cpp.o
method/libmethod.so: method/CMakeFiles/method.dir/method_global.cpp.o
method/libmethod.so: method/CMakeFiles/method.dir/build.make
method/libmethod.so: /usr/local/lib/libCGAL_Core.so.14.0.0
method/libmethod.so: /usr/local/lib/libCGAL.so.14.0.0
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libpthread.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libgmp.so
method/libmethod.so: model/libmodel.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libmpfr.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
method/libmethod.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
method/libmethod.so: basic/libbasic.so
method/libmethod.so: math/libmath.so
method/libmethod.so: method/CMakeFiles/method.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmethod.so"
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/method.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
method/CMakeFiles/method.dir/build: method/libmethod.so

.PHONY : method/CMakeFiles/method.dir/build

method/CMakeFiles/method.dir/requires: method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o.requires
method/CMakeFiles/method.dir/requires: method/CMakeFiles/method.dir/face_selection.cpp.o.requires
method/CMakeFiles/method.dir/requires: method/CMakeFiles/method.dir/hypothesis_generator.cpp.o.requires
method/CMakeFiles/method.dir/requires: method/CMakeFiles/method.dir/method_global.cpp.o.requires

.PHONY : method/CMakeFiles/method.dir/requires

method/CMakeFiles/method.dir/clean:
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method && $(CMAKE_COMMAND) -P CMakeFiles/method.dir/cmake_clean.cmake
.PHONY : method/CMakeFiles/method.dir/clean

method/CMakeFiles/method.dir/depend:
	cd /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raphael/PhD_local/cpp/PolyFit /home/raphael/PhD_local/cpp/PolyFit/method /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method /home/raphael/PhD_local/cpp/PolyFit/build-Ubuntu/method/CMakeFiles/method.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : method/CMakeFiles/method.dir/depend

