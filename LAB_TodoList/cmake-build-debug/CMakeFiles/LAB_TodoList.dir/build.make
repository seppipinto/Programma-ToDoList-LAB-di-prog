# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\seppi\CLionProjects\LAB_TodoList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LAB_TodoList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LAB_TodoList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LAB_TodoList.dir/flags.make

CMakeFiles/LAB_TodoList.dir/main.cpp.obj: CMakeFiles/LAB_TodoList.dir/flags.make
CMakeFiles/LAB_TodoList.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LAB_TodoList.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LAB_TodoList.dir\main.cpp.obj -c C:\Users\seppi\CLionProjects\LAB_TodoList\main.cpp

CMakeFiles/LAB_TodoList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LAB_TodoList.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seppi\CLionProjects\LAB_TodoList\main.cpp > CMakeFiles\LAB_TodoList.dir\main.cpp.i

CMakeFiles/LAB_TodoList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LAB_TodoList.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seppi\CLionProjects\LAB_TodoList\main.cpp -o CMakeFiles\LAB_TodoList.dir\main.cpp.s

# Object files for target LAB_TodoList
LAB_TodoList_OBJECTS = \
"CMakeFiles/LAB_TodoList.dir/main.cpp.obj"

# External object files for target LAB_TodoList
LAB_TodoList_EXTERNAL_OBJECTS =

LAB_TodoList.exe: CMakeFiles/LAB_TodoList.dir/main.cpp.obj
LAB_TodoList.exe: CMakeFiles/LAB_TodoList.dir/build.make
LAB_TodoList.exe: CMakeFiles/LAB_TodoList.dir/linklibs.rsp
LAB_TodoList.exe: CMakeFiles/LAB_TodoList.dir/objects1.rsp
LAB_TodoList.exe: CMakeFiles/LAB_TodoList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LAB_TodoList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LAB_TodoList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LAB_TodoList.dir/build: LAB_TodoList.exe

.PHONY : CMakeFiles/LAB_TodoList.dir/build

CMakeFiles/LAB_TodoList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LAB_TodoList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LAB_TodoList.dir/clean

CMakeFiles/LAB_TodoList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\seppi\CLionProjects\LAB_TodoList C:\Users\seppi\CLionProjects\LAB_TodoList C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug C:\Users\seppi\CLionProjects\LAB_TodoList\cmake-build-debug\CMakeFiles\LAB_TodoList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LAB_TodoList.dir/depend

