# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ewok/Ozcog/cogserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ewok/Ozcog/cogserver/build

# Include any dependencies generated for this target.
include opencog/network/CMakeFiles/network.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include opencog/network/CMakeFiles/network.dir/compiler_depend.make

# Include the progress variables for this target.
include opencog/network/CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include opencog/network/CMakeFiles/network.dir/flags.make

opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o: opencog/network/CMakeFiles/network.dir/flags.make
opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o: /home/ewok/Ozcog/cogserver/opencog/network/ConsoleSocket.cc
opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o: opencog/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o -MF CMakeFiles/network.dir/ConsoleSocket.cc.o.d -o CMakeFiles/network.dir/ConsoleSocket.cc.o -c /home/ewok/Ozcog/cogserver/opencog/network/ConsoleSocket.cc

opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/ConsoleSocket.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/network/ConsoleSocket.cc > CMakeFiles/network.dir/ConsoleSocket.cc.i

opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/ConsoleSocket.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/network/ConsoleSocket.cc -o CMakeFiles/network.dir/ConsoleSocket.cc.s

opencog/network/CMakeFiles/network.dir/GenericShell.cc.o: opencog/network/CMakeFiles/network.dir/flags.make
opencog/network/CMakeFiles/network.dir/GenericShell.cc.o: /home/ewok/Ozcog/cogserver/opencog/network/GenericShell.cc
opencog/network/CMakeFiles/network.dir/GenericShell.cc.o: opencog/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object opencog/network/CMakeFiles/network.dir/GenericShell.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/network/CMakeFiles/network.dir/GenericShell.cc.o -MF CMakeFiles/network.dir/GenericShell.cc.o.d -o CMakeFiles/network.dir/GenericShell.cc.o -c /home/ewok/Ozcog/cogserver/opencog/network/GenericShell.cc

opencog/network/CMakeFiles/network.dir/GenericShell.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/GenericShell.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/network/GenericShell.cc > CMakeFiles/network.dir/GenericShell.cc.i

opencog/network/CMakeFiles/network.dir/GenericShell.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/GenericShell.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/network/GenericShell.cc -o CMakeFiles/network.dir/GenericShell.cc.s

opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o: opencog/network/CMakeFiles/network.dir/flags.make
opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o: /home/ewok/Ozcog/cogserver/opencog/network/NetworkServer.cc
opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o: opencog/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o -MF CMakeFiles/network.dir/NetworkServer.cc.o.d -o CMakeFiles/network.dir/NetworkServer.cc.o -c /home/ewok/Ozcog/cogserver/opencog/network/NetworkServer.cc

opencog/network/CMakeFiles/network.dir/NetworkServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/NetworkServer.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/network/NetworkServer.cc > CMakeFiles/network.dir/NetworkServer.cc.i

opencog/network/CMakeFiles/network.dir/NetworkServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/NetworkServer.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/network/NetworkServer.cc -o CMakeFiles/network.dir/NetworkServer.cc.s

opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o: opencog/network/CMakeFiles/network.dir/flags.make
opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o: /home/ewok/Ozcog/cogserver/opencog/network/ServerSocket.cc
opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o: opencog/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o -MF CMakeFiles/network.dir/ServerSocket.cc.o.d -o CMakeFiles/network.dir/ServerSocket.cc.o -c /home/ewok/Ozcog/cogserver/opencog/network/ServerSocket.cc

opencog/network/CMakeFiles/network.dir/ServerSocket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/ServerSocket.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/network/ServerSocket.cc > CMakeFiles/network.dir/ServerSocket.cc.i

opencog/network/CMakeFiles/network.dir/ServerSocket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/ServerSocket.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/network/ServerSocket.cc -o CMakeFiles/network.dir/ServerSocket.cc.s

opencog/network/CMakeFiles/network.dir/WebSocket.cc.o: opencog/network/CMakeFiles/network.dir/flags.make
opencog/network/CMakeFiles/network.dir/WebSocket.cc.o: /home/ewok/Ozcog/cogserver/opencog/network/WebSocket.cc
opencog/network/CMakeFiles/network.dir/WebSocket.cc.o: opencog/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object opencog/network/CMakeFiles/network.dir/WebSocket.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/network/CMakeFiles/network.dir/WebSocket.cc.o -MF CMakeFiles/network.dir/WebSocket.cc.o.d -o CMakeFiles/network.dir/WebSocket.cc.o -c /home/ewok/Ozcog/cogserver/opencog/network/WebSocket.cc

opencog/network/CMakeFiles/network.dir/WebSocket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/WebSocket.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/network/WebSocket.cc > CMakeFiles/network.dir/WebSocket.cc.i

opencog/network/CMakeFiles/network.dir/WebSocket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/WebSocket.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/network/WebSocket.cc -o CMakeFiles/network.dir/WebSocket.cc.s

# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/ConsoleSocket.cc.o" \
"CMakeFiles/network.dir/GenericShell.cc.o" \
"CMakeFiles/network.dir/NetworkServer.cc.o" \
"CMakeFiles/network.dir/ServerSocket.cc.o" \
"CMakeFiles/network.dir/WebSocket.cc.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/ConsoleSocket.cc.o
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/GenericShell.cc.o
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/NetworkServer.cc.o
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/ServerSocket.cc.o
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/WebSocket.cc.o
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/build.make
opencog/network/libnetwork.so: /usr/local/lib/opencog/libcogutil.so
opencog/network/libnetwork.so: opencog/network/CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libnetwork.so"
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencog/network/CMakeFiles/network.dir/build: opencog/network/libnetwork.so
.PHONY : opencog/network/CMakeFiles/network.dir/build

opencog/network/CMakeFiles/network.dir/clean:
	cd /home/ewok/Ozcog/cogserver/build/opencog/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : opencog/network/CMakeFiles/network.dir/clean

opencog/network/CMakeFiles/network.dir/depend:
	cd /home/ewok/Ozcog/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewok/Ozcog/cogserver /home/ewok/Ozcog/cogserver/opencog/network /home/ewok/Ozcog/cogserver/build /home/ewok/Ozcog/cogserver/build/opencog/network /home/ewok/Ozcog/cogserver/build/opencog/network/CMakeFiles/network.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : opencog/network/CMakeFiles/network.dir/depend

