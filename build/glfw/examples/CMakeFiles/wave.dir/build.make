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

# Include any dependencies generated for this target.
include glfw/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/wave.dir/flags.make

glfw/examples/CMakeFiles/wave.dir/wave.c.o: glfw/examples/CMakeFiles/wave.dir/flags.make
glfw/examples/CMakeFiles/wave.dir/wave.c.o: ../glfw/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kentw/cmake_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o   -c /home/kentw/cmake_build/glfw/examples/wave.c

glfw/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kentw/cmake_build/glfw/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

glfw/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kentw/cmake_build/glfw/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

glfw/examples/CMakeFiles/wave.dir/wave.c.o.requires:

.PHONY : glfw/examples/CMakeFiles/wave.dir/wave.c.o.requires

glfw/examples/CMakeFiles/wave.dir/wave.c.o.provides: glfw/examples/CMakeFiles/wave.dir/wave.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/wave.dir/build.make glfw/examples/CMakeFiles/wave.dir/wave.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/wave.dir/wave.c.o.provides

glfw/examples/CMakeFiles/wave.dir/wave.c.o.provides.build: glfw/examples/CMakeFiles/wave.dir/wave.c.o


glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o: glfw/examples/CMakeFiles/wave.dir/flags.make
glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o: ../glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kentw/cmake_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/__/deps/glad.c.o   -c /home/kentw/cmake_build/glfw/deps/glad.c

glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad.c.i"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kentw/cmake_build/glfw/deps/glad.c > CMakeFiles/wave.dir/__/deps/glad.c.i

glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad.c.s"
	cd /home/kentw/cmake_build/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kentw/cmake_build/glfw/deps/glad.c -o CMakeFiles/wave.dir/__/deps/glad.c.s

glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires:

.PHONY : glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires

glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides: glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw/examples/CMakeFiles/wave.dir/build.make glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides

glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides.build: glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o


# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o" \
"CMakeFiles/wave.dir/__/deps/glad.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

../bin/wave: glfw/examples/CMakeFiles/wave.dir/wave.c.o
../bin/wave: glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o
../bin/wave: glfw/examples/CMakeFiles/wave.dir/build.make
../bin/wave: glfw/src/libglfw3.a
../bin/wave: /usr/lib64/librt.so
../bin/wave: /usr/lib64/libm.so
../bin/wave: /usr/lib64/libX11.so
../bin/wave: /usr/lib64/libXrandr.so
../bin/wave: /usr/lib64/libXinerama.so
../bin/wave: /usr/lib64/libXxf86vm.so
../bin/wave: /usr/lib64/libXcursor.so
../bin/wave: glfw/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kentw/cmake_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../bin/wave"
	cd /home/kentw/cmake_build/build/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/wave.dir/build: ../bin/wave

.PHONY : glfw/examples/CMakeFiles/wave.dir/build

glfw/examples/CMakeFiles/wave.dir/requires: glfw/examples/CMakeFiles/wave.dir/wave.c.o.requires
glfw/examples/CMakeFiles/wave.dir/requires: glfw/examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires

.PHONY : glfw/examples/CMakeFiles/wave.dir/requires

glfw/examples/CMakeFiles/wave.dir/clean:
	cd /home/kentw/cmake_build/build/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/wave.dir/clean

glfw/examples/CMakeFiles/wave.dir/depend:
	cd /home/kentw/cmake_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kentw/cmake_build /home/kentw/cmake_build/glfw/examples /home/kentw/cmake_build/build /home/kentw/cmake_build/build/glfw/examples /home/kentw/cmake_build/build/glfw/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/wave.dir/depend

