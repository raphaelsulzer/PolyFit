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
include math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/math.dir/flags.make

math/CMakeFiles/math.dir/math_types.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/math_types.cpp.o: ../math/math_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/math.dir/math_types.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/math_types.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/math_types.cpp

math/CMakeFiles/math.dir/math_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/math_types.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/math_types.cpp > CMakeFiles/math.dir/math_types.cpp.i

math/CMakeFiles/math.dir/math_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/math_types.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/math_types.cpp -o CMakeFiles/math.dir/math_types.cpp.s

math/CMakeFiles/math.dir/polygon2d.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/polygon2d.cpp.o: ../math/polygon2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/CMakeFiles/math.dir/polygon2d.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/polygon2d.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/polygon2d.cpp

math/CMakeFiles/math.dir/polygon2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/polygon2d.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/polygon2d.cpp > CMakeFiles/math.dir/polygon2d.cpp.i

math/CMakeFiles/math.dir/polygon2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/polygon2d.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/polygon2d.cpp -o CMakeFiles/math.dir/polygon2d.cpp.s

math/CMakeFiles/math.dir/principal_axes.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/principal_axes.cpp.o: ../math/principal_axes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object math/CMakeFiles/math.dir/principal_axes.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/principal_axes.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/principal_axes.cpp

math/CMakeFiles/math.dir/principal_axes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/principal_axes.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/principal_axes.cpp > CMakeFiles/math.dir/principal_axes.cpp.i

math/CMakeFiles/math.dir/principal_axes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/principal_axes.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/principal_axes.cpp -o CMakeFiles/math.dir/principal_axes.cpp.s

math/CMakeFiles/math.dir/quaternion.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/quaternion.cpp.o: ../math/quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object math/CMakeFiles/math.dir/quaternion.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/quaternion.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/quaternion.cpp

math/CMakeFiles/math.dir/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/quaternion.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/quaternion.cpp > CMakeFiles/math.dir/quaternion.cpp.i

math/CMakeFiles/math.dir/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/quaternion.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/quaternion.cpp -o CMakeFiles/math.dir/quaternion.cpp.s

math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o: ../math/semi_definite_symmetric_eigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/semi_definite_symmetric_eigen.cpp

math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/semi_definite_symmetric_eigen.cpp > CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.i

math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/semi_definite_symmetric_eigen.cpp -o CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.s

math/CMakeFiles/math.dir/linear_program.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program.cpp.o: ../math/linear_program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object math/CMakeFiles/math.dir/linear_program.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program.cpp

math/CMakeFiles/math.dir/linear_program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program.cpp > CMakeFiles/math.dir/linear_program.cpp.i

math/CMakeFiles/math.dir/linear_program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program.cpp -o CMakeFiles/math.dir/linear_program.cpp.s

math/CMakeFiles/math.dir/linear_program_solver.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program_solver.cpp.o: ../math/linear_program_solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object math/CMakeFiles/math.dir/linear_program_solver.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program_solver.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver.cpp

math/CMakeFiles/math.dir/linear_program_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program_solver.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver.cpp > CMakeFiles/math.dir/linear_program_solver.cpp.i

math/CMakeFiles/math.dir/linear_program_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program_solver.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver.cpp -o CMakeFiles/math.dir/linear_program_solver.cpp.s

math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o: ../math/linear_program_solver_GLPK.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GLPK.cpp

math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GLPK.cpp > CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.i

math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GLPK.cpp -o CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.s

math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o: ../math/linear_program_solver_LPSOLVE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_LPSOLVE.cpp

math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_LPSOLVE.cpp > CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.i

math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_LPSOLVE.cpp -o CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.s

math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o: ../math/linear_program_solver_SCIP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_SCIP.cpp

math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_SCIP.cpp > CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.i

math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_SCIP.cpp -o CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.s

math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o: ../math/linear_program_solver_GUROBI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o -c /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GUROBI.cpp

math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.i"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GUROBI.cpp > CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.i

math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.s"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Raphael/GitProjects/cpp/PolyFit/math/linear_program_solver_GUROBI.cpp -o CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math_types.cpp.o" \
"CMakeFiles/math.dir/polygon2d.cpp.o" \
"CMakeFiles/math.dir/principal_axes.cpp.o" \
"CMakeFiles/math.dir/quaternion.cpp.o" \
"CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o" \
"CMakeFiles/math.dir/linear_program.cpp.o" \
"CMakeFiles/math.dir/linear_program_solver.cpp.o" \
"CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o" \
"CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o" \
"CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o" \
"CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

math/libmath.dylib: math/CMakeFiles/math.dir/math_types.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/polygon2d.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/principal_axes.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/quaternion.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/semi_definite_symmetric_eigen.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program_solver.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program_solver_GLPK.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program_solver_LPSOLVE.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program_solver_SCIP.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/linear_program_solver_GUROBI.cpp.o
math/libmath.dylib: math/CMakeFiles/math.dir/build.make
math/libmath.dylib: basic/libbasic.dylib
math/libmath.dylib: lib/lib3rd_scip.a
math/libmath.dylib: lib/lib3rd_lpsolve.a
math/libmath.dylib: lib/lib3rd_glpk.a
math/libmath.dylib: lib/lib3rd_soplex.a
math/libmath.dylib: math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libmath.dylib"
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/math.dir/build: math/libmath.dylib

.PHONY : math/CMakeFiles/math.dir/build

math/CMakeFiles/math.dir/clean:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/math.dir/clean

math/CMakeFiles/math.dir/depend:
	cd /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Raphael/GitProjects/cpp/PolyFit /Users/Raphael/GitProjects/cpp/PolyFit/math /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math /Users/Raphael/GitProjects/cpp/PolyFit/build-Debug/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/math.dir/depend
