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
CMAKE_SOURCE_DIR = /home/zbq/SOCKET/EchoServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zbq/SOCKET/EchoServer/build

# Include any dependencies generated for this target.
include CMakeFiles/EchoServerEpollNonBlock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EchoServerEpollNonBlock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EchoServerEpollNonBlock.dir/flags.make

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o: CMakeFiles/EchoServerEpollNonBlock.dir/flags.make
CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o: ../src/MyEpoll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbq/SOCKET/EchoServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o   -c /home/zbq/SOCKET/EchoServer/src/MyEpoll.c

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zbq/SOCKET/EchoServer/src/MyEpoll.c > CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.i

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zbq/SOCKET/EchoServer/src/MyEpoll.c -o CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.s

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.requires:

.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.requires

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.provides: CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.requires
	$(MAKE) -f CMakeFiles/EchoServerEpollNonBlock.dir/build.make CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.provides.build
.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.provides

CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.provides.build: CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o


CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o: CMakeFiles/EchoServerEpollNonBlock.dir/flags.make
CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o: ../src/EchoServerNonBlock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbq/SOCKET/EchoServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o   -c /home/zbq/SOCKET/EchoServer/src/EchoServerNonBlock.c

CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zbq/SOCKET/EchoServer/src/EchoServerNonBlock.c > CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.i

CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zbq/SOCKET/EchoServer/src/EchoServerNonBlock.c -o CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.s

CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.requires:

.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.requires

CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.provides: CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.requires
	$(MAKE) -f CMakeFiles/EchoServerEpollNonBlock.dir/build.make CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.provides.build
.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.provides

CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.provides.build: CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o


# Object files for target EchoServerEpollNonBlock
EchoServerEpollNonBlock_OBJECTS = \
"CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o" \
"CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o"

# External object files for target EchoServerEpollNonBlock
EchoServerEpollNonBlock_EXTERNAL_OBJECTS =

EchoServerEpollNonBlock: CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o
EchoServerEpollNonBlock: CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o
EchoServerEpollNonBlock: CMakeFiles/EchoServerEpollNonBlock.dir/build.make
EchoServerEpollNonBlock: CMakeFiles/EchoServerEpollNonBlock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zbq/SOCKET/EchoServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable EchoServerEpollNonBlock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EchoServerEpollNonBlock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EchoServerEpollNonBlock.dir/build: EchoServerEpollNonBlock

.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/build

CMakeFiles/EchoServerEpollNonBlock.dir/requires: CMakeFiles/EchoServerEpollNonBlock.dir/src/MyEpoll.c.o.requires
CMakeFiles/EchoServerEpollNonBlock.dir/requires: CMakeFiles/EchoServerEpollNonBlock.dir/src/EchoServerNonBlock.c.o.requires

.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/requires

CMakeFiles/EchoServerEpollNonBlock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EchoServerEpollNonBlock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/clean

CMakeFiles/EchoServerEpollNonBlock.dir/depend:
	cd /home/zbq/SOCKET/EchoServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zbq/SOCKET/EchoServer /home/zbq/SOCKET/EchoServer /home/zbq/SOCKET/EchoServer/build /home/zbq/SOCKET/EchoServer/build /home/zbq/SOCKET/EchoServer/build/CMakeFiles/EchoServerEpollNonBlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EchoServerEpollNonBlock.dir/depend

