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
include opencog/cogserver/shell/CMakeFiles/json-shell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include opencog/cogserver/shell/CMakeFiles/json-shell.dir/compiler_depend.make

# Include the progress variables for this target.
include opencog/cogserver/shell/CMakeFiles/json-shell.dir/progress.make

# Include the compile flags for this target's objects.
include opencog/cogserver/shell/CMakeFiles/json-shell.dir/flags.make

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o: opencog/cogserver/shell/CMakeFiles/json-shell.dir/flags.make
opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o: /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShell.cc
opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o: opencog/cogserver/shell/CMakeFiles/json-shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o -MF CMakeFiles/json-shell.dir/JsonShell.cc.o.d -o CMakeFiles/json-shell.dir/JsonShell.cc.o -c /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShell.cc

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/json-shell.dir/JsonShell.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShell.cc > CMakeFiles/json-shell.dir/JsonShell.cc.i

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/json-shell.dir/JsonShell.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShell.cc -o CMakeFiles/json-shell.dir/JsonShell.cc.s

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o: opencog/cogserver/shell/CMakeFiles/json-shell.dir/flags.make
opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o: /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShellModule.cc
opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o: opencog/cogserver/shell/CMakeFiles/json-shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o -MF CMakeFiles/json-shell.dir/JsonShellModule.cc.o.d -o CMakeFiles/json-shell.dir/JsonShellModule.cc.o -c /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShellModule.cc

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/json-shell.dir/JsonShellModule.cc.i"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShellModule.cc > CMakeFiles/json-shell.dir/JsonShellModule.cc.i

opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/json-shell.dir/JsonShellModule.cc.s"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ewok/Ozcog/cogserver/opencog/cogserver/shell/JsonShellModule.cc -o CMakeFiles/json-shell.dir/JsonShellModule.cc.s

# Object files for target json-shell
json__shell_OBJECTS = \
"CMakeFiles/json-shell.dir/JsonShell.cc.o" \
"CMakeFiles/json-shell.dir/JsonShellModule.cc.o"

# External object files for target json-shell
json__shell_EXTERNAL_OBJECTS =

opencog/cogserver/shell/libjson-shell.so: opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShell.cc.o
opencog/cogserver/shell/libjson-shell.so: opencog/cogserver/shell/CMakeFiles/json-shell.dir/JsonShellModule.cc.o
opencog/cogserver/shell/libjson-shell.so: opencog/cogserver/shell/CMakeFiles/json-shell.dir/build.make
opencog/cogserver/shell/libjson-shell.so: opencog/cogserver/server/libserver.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libcogutil.so
opencog/cogserver/shell/libjson-shell.so: opencog/network/libnetwork.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libload_scm.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libsexcom.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libpersist-proxy.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libpersist.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libstorage-types.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libjson.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libsexpr.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libsmob.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libforeign.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libdatalog.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libatomspace.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libatom_types.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libvalue.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libatombase.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libatomcore.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libatomflow.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libtruthvalue.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libclearbox.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libjoin.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libpattern.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libquery-engine.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libexecution.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libgrounded.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/librule.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libparallel.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/libfolly.so
opencog/cogserver/shell/libjson-shell.so: /usr/lib/x86_64-linux-gnu/libguile-3.0.so
opencog/cogserver/shell/libjson-shell.so: /usr/local/lib/opencog/libcogutil.so
opencog/cogserver/shell/libjson-shell.so: /usr/lib/x86_64-linux-gnu/libssl.so
opencog/cogserver/shell/libjson-shell.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
opencog/cogserver/shell/libjson-shell.so: opencog/cogserver/shell/CMakeFiles/json-shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ewok/Ozcog/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libjson-shell.so"
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json-shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencog/cogserver/shell/CMakeFiles/json-shell.dir/build: opencog/cogserver/shell/libjson-shell.so
.PHONY : opencog/cogserver/shell/CMakeFiles/json-shell.dir/build

opencog/cogserver/shell/CMakeFiles/json-shell.dir/clean:
	cd /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell && $(CMAKE_COMMAND) -P CMakeFiles/json-shell.dir/cmake_clean.cmake
.PHONY : opencog/cogserver/shell/CMakeFiles/json-shell.dir/clean

opencog/cogserver/shell/CMakeFiles/json-shell.dir/depend:
	cd /home/ewok/Ozcog/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewok/Ozcog/cogserver /home/ewok/Ozcog/cogserver/opencog/cogserver/shell /home/ewok/Ozcog/cogserver/build /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell /home/ewok/Ozcog/cogserver/build/opencog/cogserver/shell/CMakeFiles/json-shell.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : opencog/cogserver/shell/CMakeFiles/json-shell.dir/depend

