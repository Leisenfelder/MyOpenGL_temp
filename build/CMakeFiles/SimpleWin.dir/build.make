# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleWin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleWin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleWin.dir/flags.make

CMakeFiles/SimpleWin.dir/src/main.cpp.o: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/src/main.cpp.o: CMakeFiles/SimpleWin.dir/includes_CXX.rsp
CMakeFiles/SimpleWin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleWin.dir/src/main.cpp.o"
	C:\msys64\usr\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleWin.dir\src\main.cpp.o -c C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\src\main.cpp

CMakeFiles/SimpleWin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWin.dir/src/main.cpp.i"
	C:\msys64\usr\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\src\main.cpp > CMakeFiles\SimpleWin.dir\src\main.cpp.i

CMakeFiles/SimpleWin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWin.dir/src/main.cpp.s"
	C:\msys64\usr\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\src\main.cpp -o CMakeFiles\SimpleWin.dir\src\main.cpp.s

CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires

CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides: CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles\SimpleWin.dir\build.make CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides

CMakeFiles/SimpleWin.dir/src/main.cpp.o.provides.build: CMakeFiles/SimpleWin.dir/src/main.cpp.o


CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj: CMakeFiles/SimpleWin.dir/includes_C.rsp
CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj: ../lib/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\tinycthread.c.obj   -c C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\tinycthread.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.i"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\tinycthread.c > CMakeFiles\SimpleWin.dir\lib\glfw\deps\tinycthread.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.s"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\tinycthread.c -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\tinycthread.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.requires
	$(MAKE) -f CMakeFiles\SimpleWin.dir\build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj


CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj: CMakeFiles/SimpleWin.dir/includes_C.rsp
CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\getopt.c.obj   -c C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\getopt.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.i"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\getopt.c > CMakeFiles\SimpleWin.dir\lib\glfw\deps\getopt.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.s"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\getopt.c -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\getopt.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.requires
	$(MAKE) -f CMakeFiles\SimpleWin.dir\build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj


CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj: CMakeFiles/SimpleWin.dir/flags.make
CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj: CMakeFiles/SimpleWin.dir/includes_C.rsp
CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\glad.c.obj   -c C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\glad.c

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.i"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\glad.c > CMakeFiles\SimpleWin.dir\lib\glfw\deps\glad.c.i

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.s"
	C:\msys64\usr\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\lib\glfw\deps\glad.c -o CMakeFiles\SimpleWin.dir\lib\glfw\deps\glad.c.s

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.requires:

.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.requires

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.provides: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\SimpleWin.dir\build.make CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.provides.build
.PHONY : CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.provides

CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.provides.build: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj


# Object files for target SimpleWin
SimpleWin_OBJECTS = \
"CMakeFiles/SimpleWin.dir/src/main.cpp.o" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj" \
"CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj"

# External object files for target SimpleWin
SimpleWin_EXTERNAL_OBJECTS =

SimpleWin.exe: CMakeFiles/SimpleWin.dir/src/main.cpp.o
SimpleWin.exe: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj
SimpleWin.exe: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj
SimpleWin.exe: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj
SimpleWin.exe: CMakeFiles/SimpleWin.dir/build.make
SimpleWin.exe: lib/glfw/src/libglfw3.a
SimpleWin.exe: CMakeFiles/SimpleWin.dir/linklibs.rsp
SimpleWin.exe: CMakeFiles/SimpleWin.dir/objects1.rsp
SimpleWin.exe: CMakeFiles/SimpleWin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SimpleWin.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SimpleWin.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleWin.dir/build: SimpleWin.exe

.PHONY : CMakeFiles/SimpleWin.dir/build

CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/src/main.cpp.o.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/tinycthread.c.obj.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/getopt.c.obj.requires
CMakeFiles/SimpleWin.dir/requires: CMakeFiles/SimpleWin.dir/lib/glfw/deps/glad.c.obj.requires

.PHONY : CMakeFiles/SimpleWin.dir/requires

CMakeFiles/SimpleWin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SimpleWin.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SimpleWin.dir/clean

CMakeFiles/SimpleWin.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build C:\msys64\home\herb\bin\LearnGL\MyOpenGL_temp\build\CMakeFiles\SimpleWin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleWin.dir/depend

