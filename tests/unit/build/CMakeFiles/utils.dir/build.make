# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cseguret/Projects/app-ethereum/tests/unit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cseguret/Projects/app-ethereum/tests/unit/build

# Include any dependencies generated for this target.
include CMakeFiles/utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utils.dir/flags.make

CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o: CMakeFiles/utils.dir/flags.make
CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o: /home/cseguret/Projects/app-ethereum/src/utils2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cseguret/Projects/app-ethereum/tests/unit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o   -c /home/cseguret/Projects/app-ethereum/src/utils2.c

CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cseguret/Projects/app-ethereum/src/utils2.c > CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.i

CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cseguret/Projects/app-ethereum/src/utils2.c -o CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

libutils.so: CMakeFiles/utils.dir/home/cseguret/Projects/app-ethereum/src/utils2.c.o
libutils.so: CMakeFiles/utils.dir/build.make
libutils.so: CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cseguret/Projects/app-ethereum/tests/unit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libutils.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utils.dir/build: libutils.so

.PHONY : CMakeFiles/utils.dir/build

CMakeFiles/utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utils.dir/clean

CMakeFiles/utils.dir/depend:
	cd /home/cseguret/Projects/app-ethereum/tests/unit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cseguret/Projects/app-ethereum/tests/unit /home/cseguret/Projects/app-ethereum/tests/unit /home/cseguret/Projects/app-ethereum/tests/unit/build /home/cseguret/Projects/app-ethereum/tests/unit/build /home/cseguret/Projects/app-ethereum/tests/unit/build/CMakeFiles/utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utils.dir/depend
