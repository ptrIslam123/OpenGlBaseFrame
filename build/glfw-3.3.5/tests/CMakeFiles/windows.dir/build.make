# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /snap/cmake/1000/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1000/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/islam/CppProjects/OpenGl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/islam/CppProjects/OpenGl/build

# Include any dependencies generated for this target.
include glfw-3.3.5/tests/CMakeFiles/windows.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.5/tests/CMakeFiles/windows.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.5/tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.5/tests/CMakeFiles/windows.dir/flags.make

glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/flags.make
glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o: ../glfw-3.3.5/tests/windows.c
glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/islam/CppProjects/OpenGl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o -MF CMakeFiles/windows.dir/windows.c.o.d -o CMakeFiles/windows.dir/windows.c.o -c /home/islam/CppProjects/OpenGl/glfw-3.3.5/tests/windows.c

glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/islam/CppProjects/OpenGl/glfw-3.3.5/tests/windows.c > CMakeFiles/windows.dir/windows.c.i

glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/islam/CppProjects/OpenGl/glfw-3.3.5/tests/windows.c -o CMakeFiles/windows.dir/windows.c.s

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/flags.make
glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: ../glfw-3.3.5/deps/getopt.c
glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/islam/CppProjects/OpenGl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o -MF CMakeFiles/windows.dir/__/deps/getopt.c.o.d -o CMakeFiles/windows.dir/__/deps/getopt.c.o -c /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/getopt.c

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/getopt.c.i"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/getopt.c > CMakeFiles/windows.dir/__/deps/getopt.c.i

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/getopt.c.s"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/getopt.c -o CMakeFiles/windows.dir/__/deps/getopt.c.s

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/flags.make
glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: ../glfw-3.3.5/deps/glad_gl.c
glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: glfw-3.3.5/tests/CMakeFiles/windows.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/islam/CppProjects/OpenGl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o -MF CMakeFiles/windows.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/windows.dir/__/deps/glad_gl.c.o -c /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/glad_gl.c

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/glad_gl.c.i"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/glad_gl.c > CMakeFiles/windows.dir/__/deps/glad_gl.c.i

glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/glad_gl.c.s"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/islam/CppProjects/OpenGl/glfw-3.3.5/deps/glad_gl.c -o CMakeFiles/windows.dir/__/deps/glad_gl.c.s

# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.o" \
"CMakeFiles/windows.dir/__/deps/getopt.c.o" \
"CMakeFiles/windows.dir/__/deps/glad_gl.c.o"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

glfw-3.3.5/tests/windows: glfw-3.3.5/tests/CMakeFiles/windows.dir/windows.c.o
glfw-3.3.5/tests/windows: glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o
glfw-3.3.5/tests/windows: glfw-3.3.5/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o
glfw-3.3.5/tests/windows: glfw-3.3.5/tests/CMakeFiles/windows.dir/build.make
glfw-3.3.5/tests/windows: glfw-3.3.5/src/libglfw3.a
glfw-3.3.5/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
glfw-3.3.5/tests/windows: /usr/lib/x86_64-linux-gnu/librt.so
glfw-3.3.5/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
glfw-3.3.5/tests/windows: /usr/lib/x86_64-linux-gnu/libX11.so
glfw-3.3.5/tests/windows: glfw-3.3.5/tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/islam/CppProjects/OpenGl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable windows"
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windows.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.5/tests/CMakeFiles/windows.dir/build: glfw-3.3.5/tests/windows
.PHONY : glfw-3.3.5/tests/CMakeFiles/windows.dir/build

glfw-3.3.5/tests/CMakeFiles/windows.dir/clean:
	cd /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests && $(CMAKE_COMMAND) -P CMakeFiles/windows.dir/cmake_clean.cmake
.PHONY : glfw-3.3.5/tests/CMakeFiles/windows.dir/clean

glfw-3.3.5/tests/CMakeFiles/windows.dir/depend:
	cd /home/islam/CppProjects/OpenGl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/islam/CppProjects/OpenGl /home/islam/CppProjects/OpenGl/glfw-3.3.5/tests /home/islam/CppProjects/OpenGl/build /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests /home/islam/CppProjects/OpenGl/build/glfw-3.3.5/tests/CMakeFiles/windows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.5/tests/CMakeFiles/windows.dir/depend

