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
CMAKE_BINARY_DIR = /Users/Raphael/GitProjects/cpp/PolyFit/build

# Include any dependencies generated for this target.
include method/CMakeFiles/method.dir/depend.make

# Include the progress variables for this target.
include method/CMakeFiles/method.dir/progress.make

# Include the compile flags for this target's objects.
include method/CMakeFiles/method.dir/flags.make

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o: ../method/alpha_shape_mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/alpha_shape_mesh.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/method/alpha_shape_mesh.cpp

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/alpha_shape_mesh.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/method/alpha_shape_mesh.cpp > CMakeFiles/method.dir/alpha_shape_mesh.cpp.i

method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/alpha_shape_mesh.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/method/alpha_shape_mesh.cpp -o CMakeFiles/method.dir/alpha_shape_mesh.cpp.s

method/CMakeFiles/method.dir/face_selection.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/face_selection.cpp.o: ../method/face_selection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object method/CMakeFiles/method.dir/face_selection.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/face_selection.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/method/face_selection.cpp

method/CMakeFiles/method.dir/face_selection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/face_selection.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/method/face_selection.cpp > CMakeFiles/method.dir/face_selection.cpp.i

method/CMakeFiles/method.dir/face_selection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/face_selection.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/method/face_selection.cpp -o CMakeFiles/method.dir/face_selection.cpp.s

method/CMakeFiles/method.dir/hypothesis_generator.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/hypothesis_generator.cpp.o: ../method/hypothesis_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object method/CMakeFiles/method.dir/hypothesis_generator.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/hypothesis_generator.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/method/hypothesis_generator.cpp

method/CMakeFiles/method.dir/hypothesis_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/hypothesis_generator.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/method/hypothesis_generator.cpp > CMakeFiles/method.dir/hypothesis_generator.cpp.i

method/CMakeFiles/method.dir/hypothesis_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/hypothesis_generator.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/method/hypothesis_generator.cpp -o CMakeFiles/method.dir/hypothesis_generator.cpp.s

method/CMakeFiles/method.dir/method_global.cpp.o: method/CMakeFiles/method.dir/flags.make
method/CMakeFiles/method.dir/method_global.cpp.o: ../method/method_global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object method/CMakeFiles/method.dir/method_global.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/method.dir/method_global.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/method/method_global.cpp

method/CMakeFiles/method.dir/method_global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/method.dir/method_global.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/method/method_global.cpp > CMakeFiles/method.dir/method_global.cpp.i

method/CMakeFiles/method.dir/method_global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/method.dir/method_global.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/method/method_global.cpp -o CMakeFiles/method.dir/method_global.cpp.s

# Object files for target method
method_OBJECTS = \
"CMakeFiles/method.dir/alpha_shape_mesh.cpp.o" \
"CMakeFiles/method.dir/face_selection.cpp.o" \
"CMakeFiles/method.dir/hypothesis_generator.cpp.o" \
"CMakeFiles/method.dir/method_global.cpp.o"

# External object files for target method
method_EXTERNAL_OBJECTS =

method/libmethod.dylib: method/CMakeFiles/method.dir/alpha_shape_mesh.cpp.o
method/libmethod.dylib: method/CMakeFiles/method.dir/face_selection.cpp.o
method/libmethod.dylib: method/CMakeFiles/method.dir/hypothesis_generator.cpp.o
method/libmethod.dylib: method/CMakeFiles/method.dir/method_global.cpp.o
method/libmethod.dylib: method/CMakeFiles/method.dir/build.make
method/libmethod.dylib: /usr/local/lib/libCGAL_Core.13.0.3.dylib
method/libmethod.dylib: /usr/local/lib/libCGAL.13.0.3.dylib
method/libmethod.dylib: /usr/local/lib/libboost_thread-mt.dylib
method/libmethod.dylib: /usr/local/lib/libboost_system.dylib
method/libmethod.dylib: /usr/local/lib/libgmp.dylib
method/libmethod.dylib: model/libmodel.dylib
method/libmethod.dylib: /usr/local/lib/libboost_thread-mt.dylib
method/libmethod.dylib: /usr/local/lib/libboost_system-mt.dylib
method/libmethod.dylib: /usr/local/lib/libboost_chrono-mt.dylib
method/libmethod.dylib: /usr/local/lib/libboost_date_time-mt.dylib
method/libmethod.dylib: /usr/local/lib/libboost_atomic-mt.dylib
method/libmethod.dylib: /usr/local/lib/libmpfr.dylib
method/libmethod.dylib: /usr/local/lib/libgmp.dylib
method/libmethod.dylib: basic/libbasic.dylib
method/libmethod.dylib: math/libmath.dylib
method/libmethod.dylib: method/CMakeFiles/method.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmethod.dylib"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/method.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
method/CMakeFiles/method.dir/build: method/libmethod.dylib

.PHONY : method/CMakeFiles/method.dir/build

method/CMakeFiles/method.dir/clean:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build/method && $(CMAKE_COMMAND) -P CMakeFiles/method.dir/cmake_clean.cmake
.PHONY : method/CMakeFiles/method.dir/clean

method/CMakeFiles/method.dir/depend:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Raphael/GitProjects/cpp/PolyFit /Users/Raphael/GitProjects/cpp/PolyFit/method /Users/Raphael/GitProjects/cpp/PolyFit/build /Users/Raphael/GitProjects/cpp/PolyFit/build/method /Users/Raphael/GitProjects/cpp/PolyFit/build/method/CMakeFiles/method.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : method/CMakeFiles/method.dir/depend

