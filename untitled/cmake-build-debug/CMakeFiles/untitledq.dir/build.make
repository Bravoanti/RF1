# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\79042\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\79042\CLionProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitledq.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitledq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitledq.dir/flags.make

CMakeFiles/untitledq.dir/main.cpp.obj: CMakeFiles/untitledq.dir/flags.make
CMakeFiles/untitledq.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\79042\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitledq.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitledq.dir\main.cpp.obj -c C:\Users\79042\CLionProjects\untitled\main.cpp

CMakeFiles/untitledq.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitledq.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\79042\CLionProjects\untitled\main.cpp > CMakeFiles\untitledq.dir\main.cpp.i

CMakeFiles/untitledq.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitledq.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\79042\CLionProjects\untitled\main.cpp -o CMakeFiles\untitledq.dir\main.cpp.s

# Object files for target untitledq
untitledq_OBJECTS = \
"CMakeFiles/untitledq.dir/main.cpp.obj"

# External object files for target untitledq
untitledq_EXTERNAL_OBJECTS =

untitledq.exe: CMakeFiles/untitledq.dir/main.cpp.obj
untitledq.exe: CMakeFiles/untitledq.dir/build.make
untitledq.exe: CMakeFiles/untitledq.dir/linklibs.rsp
untitledq.exe: CMakeFiles/untitledq.dir/objects1.rsp
untitledq.exe: CMakeFiles/untitledq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\79042\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitledq.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitledq.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitledq.dir/build: untitledq.exe

.PHONY : CMakeFiles/untitledq.dir/build

CMakeFiles/untitledq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitledq.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitledq.dir/clean

CMakeFiles/untitledq.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\79042\CLionProjects\untitled C:\Users\79042\CLionProjects\untitled C:\Users\79042\CLionProjects\untitled\cmake-build-debug C:\Users\79042\CLionProjects\untitled\cmake-build-debug C:\Users\79042\CLionProjects\untitled\cmake-build-debug\CMakeFiles\untitledq.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitledq.dir/depend

