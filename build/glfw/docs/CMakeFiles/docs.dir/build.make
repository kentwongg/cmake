# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/kentw/cmake_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kentw/cmake_build/build

# Utility rule file for docs.

# Include the progress variables for this target.
include glfw/docs/CMakeFiles/docs.dir/progress.make

glfw/docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kentw/cmake_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /home/kentw/cmake_build/build/glfw/docs && /usr/bin/doxygen

docs: glfw/docs/CMakeFiles/docs
docs: glfw/docs/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
glfw/docs/CMakeFiles/docs.dir/build: docs

.PHONY : glfw/docs/CMakeFiles/docs.dir/build

glfw/docs/CMakeFiles/docs.dir/clean:
	cd /home/kentw/cmake_build/build/glfw/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : glfw/docs/CMakeFiles/docs.dir/clean

glfw/docs/CMakeFiles/docs.dir/depend:
	cd /home/kentw/cmake_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kentw/cmake_build /home/kentw/cmake_build/glfw/docs /home/kentw/cmake_build/build /home/kentw/cmake_build/build/glfw/docs /home/kentw/cmake_build/build/glfw/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/docs/CMakeFiles/docs.dir/depend

