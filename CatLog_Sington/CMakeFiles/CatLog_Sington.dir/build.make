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
CMAKE_SOURCE_DIR = /home/cat/demo/Log/CatLog_Sington

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cat/demo/Log/CatLog_Sington

# Include any dependencies generated for this target.
include CMakeFiles/CatLog_Sington.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CatLog_Sington.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CatLog_Sington.dir/flags.make

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o: CMakeFiles/CatLog_Sington.dir/flags.make
CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o: CatLog_Sington.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/demo/Log/CatLog_Sington/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o -c /home/cat/demo/Log/CatLog_Sington/CatLog_Sington.cpp

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/demo/Log/CatLog_Sington/CatLog_Sington.cpp > CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.i

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/demo/Log/CatLog_Sington/CatLog_Sington.cpp -o CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.s

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.requires:

.PHONY : CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.requires

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.provides: CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.requires
	$(MAKE) -f CMakeFiles/CatLog_Sington.dir/build.make CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.provides.build
.PHONY : CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.provides

CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.provides.build: CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o


# Object files for target CatLog_Sington
CatLog_Sington_OBJECTS = \
"CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o"

# External object files for target CatLog_Sington
CatLog_Sington_EXTERNAL_OBJECTS =

libCatLog_Sington.so: CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o
libCatLog_Sington.so: CMakeFiles/CatLog_Sington.dir/build.make
libCatLog_Sington.so: CMakeFiles/CatLog_Sington.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cat/demo/Log/CatLog_Sington/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libCatLog_Sington.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CatLog_Sington.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CatLog_Sington.dir/build: libCatLog_Sington.so

.PHONY : CMakeFiles/CatLog_Sington.dir/build

CMakeFiles/CatLog_Sington.dir/requires: CMakeFiles/CatLog_Sington.dir/CatLog_Sington.cpp.o.requires

.PHONY : CMakeFiles/CatLog_Sington.dir/requires

CMakeFiles/CatLog_Sington.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CatLog_Sington.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CatLog_Sington.dir/clean

CMakeFiles/CatLog_Sington.dir/depend:
	cd /home/cat/demo/Log/CatLog_Sington && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cat/demo/Log/CatLog_Sington /home/cat/demo/Log/CatLog_Sington /home/cat/demo/Log/CatLog_Sington /home/cat/demo/Log/CatLog_Sington /home/cat/demo/Log/CatLog_Sington/CMakeFiles/CatLog_Sington.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CatLog_Sington.dir/depend
