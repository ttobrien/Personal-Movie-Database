# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/tommy/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/tommy/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cs201imdb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs201imdb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs201imdb.dir/flags.make

CMakeFiles/cs201imdb.dir/main.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs201imdb.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/main.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/main.c

CMakeFiles/cs201imdb.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/main.c > CMakeFiles/cs201imdb.dir/main.c.i

CMakeFiles/cs201imdb.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/main.c -o CMakeFiles/cs201imdb.dir/main.c.s

CMakeFiles/cs201imdb.dir/display.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/display.c.o: ../display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cs201imdb.dir/display.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/display.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/display.c

CMakeFiles/cs201imdb.dir/display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/display.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/display.c > CMakeFiles/cs201imdb.dir/display.c.i

CMakeFiles/cs201imdb.dir/display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/display.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/display.c -o CMakeFiles/cs201imdb.dir/display.c.s

CMakeFiles/cs201imdb.dir/newCatalog.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/newCatalog.c.o: ../newCatalog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cs201imdb.dir/newCatalog.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/newCatalog.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/newCatalog.c

CMakeFiles/cs201imdb.dir/newCatalog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/newCatalog.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/newCatalog.c > CMakeFiles/cs201imdb.dir/newCatalog.c.i

CMakeFiles/cs201imdb.dir/newCatalog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/newCatalog.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/newCatalog.c -o CMakeFiles/cs201imdb.dir/newCatalog.c.s

CMakeFiles/cs201imdb.dir/catalogs.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/catalogs.c.o: ../catalogs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cs201imdb.dir/catalogs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/catalogs.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/catalogs.c

CMakeFiles/cs201imdb.dir/catalogs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/catalogs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/catalogs.c > CMakeFiles/cs201imdb.dir/catalogs.c.i

CMakeFiles/cs201imdb.dir/catalogs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/catalogs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/catalogs.c -o CMakeFiles/cs201imdb.dir/catalogs.c.s

CMakeFiles/cs201imdb.dir/avlTree.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/avlTree.c.o: ../avlTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cs201imdb.dir/avlTree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/avlTree.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/avlTree.c

CMakeFiles/cs201imdb.dir/avlTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/avlTree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/avlTree.c > CMakeFiles/cs201imdb.dir/avlTree.c.i

CMakeFiles/cs201imdb.dir/avlTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/avlTree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/avlTree.c -o CMakeFiles/cs201imdb.dir/avlTree.c.s

CMakeFiles/cs201imdb.dir/testing.c.o: CMakeFiles/cs201imdb.dir/flags.make
CMakeFiles/cs201imdb.dir/testing.c.o: ../testing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cs201imdb.dir/testing.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs201imdb.dir/testing.c.o   -c /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/testing.c

CMakeFiles/cs201imdb.dir/testing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs201imdb.dir/testing.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/testing.c > CMakeFiles/cs201imdb.dir/testing.c.i

CMakeFiles/cs201imdb.dir/testing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs201imdb.dir/testing.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/testing.c -o CMakeFiles/cs201imdb.dir/testing.c.s

# Object files for target cs201imdb
cs201imdb_OBJECTS = \
"CMakeFiles/cs201imdb.dir/main.c.o" \
"CMakeFiles/cs201imdb.dir/display.c.o" \
"CMakeFiles/cs201imdb.dir/newCatalog.c.o" \
"CMakeFiles/cs201imdb.dir/catalogs.c.o" \
"CMakeFiles/cs201imdb.dir/avlTree.c.o" \
"CMakeFiles/cs201imdb.dir/testing.c.o"

# External object files for target cs201imdb
cs201imdb_EXTERNAL_OBJECTS =

cs201imdb.exe: CMakeFiles/cs201imdb.dir/main.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/display.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/newCatalog.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/catalogs.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/avlTree.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/testing.c.o
cs201imdb.exe: CMakeFiles/cs201imdb.dir/build.make
cs201imdb.exe: CMakeFiles/cs201imdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable cs201imdb.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs201imdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs201imdb.dir/build: cs201imdb.exe

.PHONY : CMakeFiles/cs201imdb.dir/build

CMakeFiles/cs201imdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs201imdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs201imdb.dir/clean

CMakeFiles/cs201imdb.dir/depend:
	cd /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug /cygdrive/c/Users/tommy/CLionProjects/cs201imdb/CS201imdb/cmake-build-debug/CMakeFiles/cs201imdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs201imdb.dir/depend

