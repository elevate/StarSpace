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
CMAKE_SOURCE_DIR = /home/iamjbn/works/pystarspace/clone/StarSpace/python

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iamjbn/works/pystarspace/clone/StarSpace/python/build

# Include any dependencies generated for this target.
include CMakeFiles/starwrap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/starwrap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/starwrap.dir/flags.make

CMakeFiles/starwrap.dir/starspace_pybind.cc.o: CMakeFiles/starwrap.dir/flags.make
CMakeFiles/starwrap.dir/starspace_pybind.cc.o: ../starspace_pybind.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iamjbn/works/pystarspace/clone/StarSpace/python/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/starwrap.dir/starspace_pybind.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/starwrap.dir/starspace_pybind.cc.o -c /home/iamjbn/works/pystarspace/clone/StarSpace/python/starspace_pybind.cc

CMakeFiles/starwrap.dir/starspace_pybind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/starwrap.dir/starspace_pybind.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iamjbn/works/pystarspace/clone/StarSpace/python/starspace_pybind.cc > CMakeFiles/starwrap.dir/starspace_pybind.cc.i

CMakeFiles/starwrap.dir/starspace_pybind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/starwrap.dir/starspace_pybind.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iamjbn/works/pystarspace/clone/StarSpace/python/starspace_pybind.cc -o CMakeFiles/starwrap.dir/starspace_pybind.cc.s

CMakeFiles/starwrap.dir/starspace_pybind.cc.o.requires:

.PHONY : CMakeFiles/starwrap.dir/starspace_pybind.cc.o.requires

CMakeFiles/starwrap.dir/starspace_pybind.cc.o.provides: CMakeFiles/starwrap.dir/starspace_pybind.cc.o.requires
	$(MAKE) -f CMakeFiles/starwrap.dir/build.make CMakeFiles/starwrap.dir/starspace_pybind.cc.o.provides.build
.PHONY : CMakeFiles/starwrap.dir/starspace_pybind.cc.o.provides

CMakeFiles/starwrap.dir/starspace_pybind.cc.o.provides.build: CMakeFiles/starwrap.dir/starspace_pybind.cc.o


# Object files for target starwrap
starwrap_OBJECTS = \
"CMakeFiles/starwrap.dir/starspace_pybind.cc.o"

# External object files for target starwrap
starwrap_EXTERNAL_OBJECTS =

starwrap.so: CMakeFiles/starwrap.dir/starspace_pybind.cc.o
starwrap.so: CMakeFiles/starwrap.dir/build.make
starwrap.so: CMakeFiles/starwrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iamjbn/works/pystarspace/clone/StarSpace/python/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library starwrap.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/starwrap.dir/link.txt --verbose=$(VERBOSE)
	strip /home/iamjbn/works/pystarspace/clone/StarSpace/python/build/starwrap.so

# Rule to build all files generated by this target.
CMakeFiles/starwrap.dir/build: starwrap.so

.PHONY : CMakeFiles/starwrap.dir/build

CMakeFiles/starwrap.dir/requires: CMakeFiles/starwrap.dir/starspace_pybind.cc.o.requires

.PHONY : CMakeFiles/starwrap.dir/requires

CMakeFiles/starwrap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/starwrap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/starwrap.dir/clean

CMakeFiles/starwrap.dir/depend:
	cd /home/iamjbn/works/pystarspace/clone/StarSpace/python/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iamjbn/works/pystarspace/clone/StarSpace/python /home/iamjbn/works/pystarspace/clone/StarSpace/python /home/iamjbn/works/pystarspace/clone/StarSpace/python/build /home/iamjbn/works/pystarspace/clone/StarSpace/python/build /home/iamjbn/works/pystarspace/clone/StarSpace/python/build/CMakeFiles/starwrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/starwrap.dir/depend

