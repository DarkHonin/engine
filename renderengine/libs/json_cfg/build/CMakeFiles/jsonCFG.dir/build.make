# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build

# Include any dependencies generated for this target.
include CMakeFiles/jsonCFG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jsonCFG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jsonCFG.dir/flags.make

CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj: CMakeFiles/jsonCFG.dir/flags.make
CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj: CMakeFiles/jsonCFG.dir/includes_CXX.rsp
CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj: ../src/jsoncfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj -c /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/src/jsoncfg.cpp

CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/src/jsoncfg.cpp > CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.i

CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/src/jsoncfg.cpp -o CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.s

# Object files for target jsonCFG
jsonCFG_OBJECTS = \
"CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj"

# External object files for target jsonCFG
jsonCFG_EXTERNAL_OBJECTS =

libjsonCFG.a: CMakeFiles/jsonCFG.dir/src/jsoncfg.cpp.obj
libjsonCFG.a: CMakeFiles/jsonCFG.dir/build.make
libjsonCFG.a: CMakeFiles/jsonCFG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjsonCFG.a"
	$(CMAKE_COMMAND) -P CMakeFiles/jsonCFG.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsonCFG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jsonCFG.dir/build: libjsonCFG.a

.PHONY : CMakeFiles/jsonCFG.dir/build

CMakeFiles/jsonCFG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jsonCFG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jsonCFG.dir/clean

CMakeFiles/jsonCFG.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build /C/Users/Honin/Documents/Code/personal_projects/JAM/renderengine/libs/json_cfg/build/CMakeFiles/jsonCFG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jsonCFG.dir/depend

