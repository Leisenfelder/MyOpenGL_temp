# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/herb/bin/learnCMake/MyOpenGL_temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/herb/bin/learnCMake/MyOpenGL_temp/build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleWin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleWin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleWin.dir/flags.make

CMakeFiles/SimpleWin.dir/src/main.cpp.o: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleWin.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleWin.dir/src/main.cpp.o -c /home/herb/bin/learnCMake/MyOpenGL_temp/src/main.cpp

CMakeFiles/SimpleWin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWin.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/herb/bin/learnCMake/MyOpenGL_temp/src/main.cpp > CMakeFiles/SimpleWin.dir/src/main.cpp.i

CMakeFiles/SimpleWin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWin.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/herb/bin/learnCMake/MyOpenGL_temp/src/main.cpp -o CMakeFiles/SimpleWin.dir/src/main.cpp.s

CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires

CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides: CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleWin.dir/build.make CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides

CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides.build: CMakeFiles/SimpleWin.dir/src/main.cpp.o


CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o: ../lib/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o   -c /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/tinycthread.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/tinycthread.c > CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/tinycthread.c -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.requires
	$(MAKE) -f CMakeFiles/SimpleWin.dir/build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o


CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o   -c /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/getopt.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/getopt.c > CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/getopt.c -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.requires
	$(MAKE) -f CMakeFiles/SimpleWin.dir/build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o


CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o   -c /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/glad.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/glad.c > CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/herb/bin/learnCMake/MyOpenGL_temp/lib/glfw/deps/glad.c -o CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.requires
	$(MAKE) -f CMakeFiles/SimpleWin.dir/build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o


# Object files for target SimpleWin
SimpleWin_OBJECTS = \
"CMakeFiles/SimpleWin.dir/src/main.cpp.o" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o"

# External object files for target SimpleWin
SimpleWin_EXTERNAL_OBJECTS =

SimpleWin: CMakeFiles/SimpleWin.dir/src/main.cpp.o
SimpleWin: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o
SimpleWin: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o
SimpleWin: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o
SimpleWin: CMakeFiles/SimpleWin.dir/build.make
SimpleWin: lib/glfw/src/libglfw3.a
SimpleWin: /usr/lib/x86_64-linux-gnu/librt.so
SimpleWin: /usr/lib/x86_64-linux-gnu/libm.so
SimpleWin: /usr/lib/x86_64-linux-gnu/libX11.so
SimpleWin: CMakeFiles/SimpleWin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SimpleWin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleWin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleWin.dir/build: SimpleWin

.PHONY : CMakeFiles/SimpleWin.dir/build

CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.o.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.o.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.o.requires

.PHONY : CMakeFiles/SimpleWin.dir/requires

CMakeFiles/SimpleWin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleWin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleWin.dir/clean

CMakeFiles/SimpleWin.dir/depend:
	cd /home/herb/bin/learnCMake/MyOpenGL_temp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/herb/bin/learnCMake/MyOpenGL_temp /home/herb/bin/learnCMake/MyOpenGL_temp /home/herb/bin/learnCMake/MyOpenGL_temp/build /home/herb/bin/learnCMake/MyOpenGL_temp/build /home/herb/bin/learnCMake/MyOpenGL_temp/build/CMakeFiles/SimpleWin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleWin.dir/depend

