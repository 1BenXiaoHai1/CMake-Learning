# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = F:/CMake/bin/cmake.exe

# The command to remove a file.
RM = F:/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:/Learning/CMake/CMakeTutorials/Project14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:/Learning/CMake/CMakeTutorials/Project14/build

# Include any dependencies generated for this target.
include test2/CMakeFiles/test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test2/CMakeFiles/test2.dir/compiler_depend.make

# Include the progress variables for this target.
include test2/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include test2/CMakeFiles/test2.dir/flags.make

test2/CMakeFiles/test2.dir/sort.cpp.obj: test2/CMakeFiles/test2.dir/flags.make
test2/CMakeFiles/test2.dir/sort.cpp.obj: test2/CMakeFiles/test2.dir/includes_CXX.rsp
test2/CMakeFiles/test2.dir/sort.cpp.obj: F:/Learning/CMake/CMakeTutorials/Project14/test2/sort.cpp
test2/CMakeFiles/test2.dir/sort.cpp.obj: test2/CMakeFiles/test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:/Learning/CMake/CMakeTutorials/Project14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test2/CMakeFiles/test2.dir/sort.cpp.obj"
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test2/CMakeFiles/test2.dir/sort.cpp.obj -MF CMakeFiles/test2.dir/sort.cpp.obj.d -o CMakeFiles/test2.dir/sort.cpp.obj -c F:/Learning/CMake/CMakeTutorials/Project14/test2/sort.cpp

test2/CMakeFiles/test2.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test2.dir/sort.cpp.i"
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:/Learning/CMake/CMakeTutorials/Project14/test2/sort.cpp > CMakeFiles/test2.dir/sort.cpp.i

test2/CMakeFiles/test2.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test2.dir/sort.cpp.s"
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:/Learning/CMake/CMakeTutorials/Project14/test2/sort.cpp -o CMakeFiles/test2.dir/sort.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/sort.cpp.obj"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe: test2/CMakeFiles/test2.dir/sort.cpp.obj
F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe: test2/CMakeFiles/test2.dir/build.make
F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe: F:/Learning/CMake/CMakeTutorials/Project14/lib/libsort.dll.a
F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe: test2/CMakeFiles/test2.dir/linkLibs.rsp
F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe: test2/CMakeFiles/test2.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:/Learning/CMake/CMakeTutorials/Project14/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe"
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/CMake/bin/cmake.exe -E rm -f CMakeFiles/test2.dir/objects.a
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/mingw64/bin/ar.exe qc CMakeFiles/test2.dir/objects.a @CMakeFiles/test2.dir/objects1.rsp
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && F:/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/test2.dir/objects.a -Wl,--no-whole-archive -o F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe -Wl,--out-implib,F:/Learning/CMake/CMakeTutorials/Project14/bin/libtest2.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/test2.dir/linkLibs.rsp

# Rule to build all files generated by this target.
test2/CMakeFiles/test2.dir/build: F:/Learning/CMake/CMakeTutorials/Project14/bin/test2.exe
.PHONY : test2/CMakeFiles/test2.dir/build

test2/CMakeFiles/test2.dir/clean:
	cd F:/Learning/CMake/CMakeTutorials/Project14/build/test2 && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : test2/CMakeFiles/test2.dir/clean

test2/CMakeFiles/test2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" F:/Learning/CMake/CMakeTutorials/Project14 F:/Learning/CMake/CMakeTutorials/Project14/test2 F:/Learning/CMake/CMakeTutorials/Project14/build F:/Learning/CMake/CMakeTutorials/Project14/build/test2 F:/Learning/CMake/CMakeTutorials/Project14/build/test2/CMakeFiles/test2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test2/CMakeFiles/test2.dir/depend

