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
CMAKE_SOURCE_DIR = F:/Learning/CMake/CMakeTutorials/Project12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:/Learning/CMake/CMakeTutorials/Project12/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/main.cpp.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.obj: F:/Learning/CMake/CMakeTutorials/Project12/src/main.cpp
CMakeFiles/app.dir/src/main.cpp.obj: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:/Learning/CMake/CMakeTutorials/Project12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/main.cpp.obj"
	F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/main.cpp.obj -MF CMakeFiles/app.dir/src/main.cpp.obj.d -o CMakeFiles/app.dir/src/main.cpp.obj -c F:/Learning/CMake/CMakeTutorials/Project12/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:/Learning/CMake/CMakeTutorials/Project12/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	F:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:/Learning/CMake/CMakeTutorials/Project12/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/main.cpp.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

app.exe: CMakeFiles/app.dir/src/main.cpp.obj
app.exe: CMakeFiles/app.dir/build.make
app.exe: CMakeFiles/app.dir/linkLibs.rsp
app.exe: CMakeFiles/app.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:/Learning/CMake/CMakeTutorials/Project12/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable app.exe"
	F:/CMake/bin/cmake.exe -E rm -f CMakeFiles/app.dir/objects.a
	F:/mingw64/bin/ar.exe qc CMakeFiles/app.dir/objects.a @CMakeFiles/app.dir/objects1.rsp
	F:/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/app.dir/objects.a -Wl,--no-whole-archive -o app.exe -Wl,--out-implib,libapp.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/app.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app.exe
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" F:/Learning/CMake/CMakeTutorials/Project12 F:/Learning/CMake/CMakeTutorials/Project12 F:/Learning/CMake/CMakeTutorials/Project12/build F:/Learning/CMake/CMakeTutorials/Project12/build F:/Learning/CMake/CMakeTutorials/Project12/build/CMakeFiles/app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app.dir/depend

