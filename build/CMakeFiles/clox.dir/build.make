# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/june/Code/Projects/crafting/clox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/june/Code/Projects/crafting/clox/build

# Include any dependencies generated for this target.
include CMakeFiles/clox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/clox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clox.dir/flags.make

CMakeFiles/clox.dir/codegen:
.PHONY : CMakeFiles/clox.dir/codegen

CMakeFiles/clox.dir/chunk.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/chunk.c.o: /Users/june/Code/Projects/crafting/clox/chunk.c
CMakeFiles/clox.dir/chunk.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clox.dir/chunk.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/chunk.c.o -MF CMakeFiles/clox.dir/chunk.c.o.d -o CMakeFiles/clox.dir/chunk.c.o -c /Users/june/Code/Projects/crafting/clox/chunk.c

CMakeFiles/clox.dir/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/chunk.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/chunk.c > CMakeFiles/clox.dir/chunk.c.i

CMakeFiles/clox.dir/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/chunk.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/chunk.c -o CMakeFiles/clox.dir/chunk.c.s

CMakeFiles/clox.dir/compiler.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/compiler.c.o: /Users/june/Code/Projects/crafting/clox/compiler.c
CMakeFiles/clox.dir/compiler.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/clox.dir/compiler.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/compiler.c.o -MF CMakeFiles/clox.dir/compiler.c.o.d -o CMakeFiles/clox.dir/compiler.c.o -c /Users/june/Code/Projects/crafting/clox/compiler.c

CMakeFiles/clox.dir/compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/compiler.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/compiler.c > CMakeFiles/clox.dir/compiler.c.i

CMakeFiles/clox.dir/compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/compiler.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/compiler.c -o CMakeFiles/clox.dir/compiler.c.s

CMakeFiles/clox.dir/debug.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/debug.c.o: /Users/june/Code/Projects/crafting/clox/debug.c
CMakeFiles/clox.dir/debug.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/clox.dir/debug.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/debug.c.o -MF CMakeFiles/clox.dir/debug.c.o.d -o CMakeFiles/clox.dir/debug.c.o -c /Users/june/Code/Projects/crafting/clox/debug.c

CMakeFiles/clox.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/debug.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/debug.c > CMakeFiles/clox.dir/debug.c.i

CMakeFiles/clox.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/debug.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/debug.c -o CMakeFiles/clox.dir/debug.c.s

CMakeFiles/clox.dir/main.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/main.c.o: /Users/june/Code/Projects/crafting/clox/main.c
CMakeFiles/clox.dir/main.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/clox.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/main.c.o -MF CMakeFiles/clox.dir/main.c.o.d -o CMakeFiles/clox.dir/main.c.o -c /Users/june/Code/Projects/crafting/clox/main.c

CMakeFiles/clox.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/main.c > CMakeFiles/clox.dir/main.c.i

CMakeFiles/clox.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/main.c -o CMakeFiles/clox.dir/main.c.s

CMakeFiles/clox.dir/memory.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/memory.c.o: /Users/june/Code/Projects/crafting/clox/memory.c
CMakeFiles/clox.dir/memory.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/clox.dir/memory.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/memory.c.o -MF CMakeFiles/clox.dir/memory.c.o.d -o CMakeFiles/clox.dir/memory.c.o -c /Users/june/Code/Projects/crafting/clox/memory.c

CMakeFiles/clox.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/memory.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/memory.c > CMakeFiles/clox.dir/memory.c.i

CMakeFiles/clox.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/memory.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/memory.c -o CMakeFiles/clox.dir/memory.c.s

CMakeFiles/clox.dir/object.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/object.c.o: /Users/june/Code/Projects/crafting/clox/object.c
CMakeFiles/clox.dir/object.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/clox.dir/object.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/object.c.o -MF CMakeFiles/clox.dir/object.c.o.d -o CMakeFiles/clox.dir/object.c.o -c /Users/june/Code/Projects/crafting/clox/object.c

CMakeFiles/clox.dir/object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/object.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/object.c > CMakeFiles/clox.dir/object.c.i

CMakeFiles/clox.dir/object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/object.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/object.c -o CMakeFiles/clox.dir/object.c.s

CMakeFiles/clox.dir/scanner.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/scanner.c.o: /Users/june/Code/Projects/crafting/clox/scanner.c
CMakeFiles/clox.dir/scanner.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/clox.dir/scanner.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/scanner.c.o -MF CMakeFiles/clox.dir/scanner.c.o.d -o CMakeFiles/clox.dir/scanner.c.o -c /Users/june/Code/Projects/crafting/clox/scanner.c

CMakeFiles/clox.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/scanner.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/scanner.c > CMakeFiles/clox.dir/scanner.c.i

CMakeFiles/clox.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/scanner.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/scanner.c -o CMakeFiles/clox.dir/scanner.c.s

CMakeFiles/clox.dir/value.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/value.c.o: /Users/june/Code/Projects/crafting/clox/value.c
CMakeFiles/clox.dir/value.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/clox.dir/value.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/value.c.o -MF CMakeFiles/clox.dir/value.c.o.d -o CMakeFiles/clox.dir/value.c.o -c /Users/june/Code/Projects/crafting/clox/value.c

CMakeFiles/clox.dir/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/value.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/value.c > CMakeFiles/clox.dir/value.c.i

CMakeFiles/clox.dir/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/value.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/value.c -o CMakeFiles/clox.dir/value.c.s

CMakeFiles/clox.dir/vm.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/vm.c.o: /Users/june/Code/Projects/crafting/clox/vm.c
CMakeFiles/clox.dir/vm.c.o: CMakeFiles/clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/clox.dir/vm.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clox.dir/vm.c.o -MF CMakeFiles/clox.dir/vm.c.o.d -o CMakeFiles/clox.dir/vm.c.o -c /Users/june/Code/Projects/crafting/clox/vm.c

CMakeFiles/clox.dir/vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/clox.dir/vm.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/june/Code/Projects/crafting/clox/vm.c > CMakeFiles/clox.dir/vm.c.i

CMakeFiles/clox.dir/vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/clox.dir/vm.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/june/Code/Projects/crafting/clox/vm.c -o CMakeFiles/clox.dir/vm.c.s

# Object files for target clox
clox_OBJECTS = \
"CMakeFiles/clox.dir/chunk.c.o" \
"CMakeFiles/clox.dir/compiler.c.o" \
"CMakeFiles/clox.dir/debug.c.o" \
"CMakeFiles/clox.dir/main.c.o" \
"CMakeFiles/clox.dir/memory.c.o" \
"CMakeFiles/clox.dir/object.c.o" \
"CMakeFiles/clox.dir/scanner.c.o" \
"CMakeFiles/clox.dir/value.c.o" \
"CMakeFiles/clox.dir/vm.c.o"

# External object files for target clox
clox_EXTERNAL_OBJECTS =

clox: CMakeFiles/clox.dir/chunk.c.o
clox: CMakeFiles/clox.dir/compiler.c.o
clox: CMakeFiles/clox.dir/debug.c.o
clox: CMakeFiles/clox.dir/main.c.o
clox: CMakeFiles/clox.dir/memory.c.o
clox: CMakeFiles/clox.dir/object.c.o
clox: CMakeFiles/clox.dir/scanner.c.o
clox: CMakeFiles/clox.dir/value.c.o
clox: CMakeFiles/clox.dir/vm.c.o
clox: CMakeFiles/clox.dir/build.make
clox: CMakeFiles/clox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/june/Code/Projects/crafting/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable clox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clox.dir/build: clox
.PHONY : CMakeFiles/clox.dir/build

CMakeFiles/clox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clox.dir/clean

CMakeFiles/clox.dir/depend:
	cd /Users/june/Code/Projects/crafting/clox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/june/Code/Projects/crafting/clox /Users/june/Code/Projects/crafting/clox /Users/june/Code/Projects/crafting/clox/build /Users/june/Code/Projects/crafting/clox/build /Users/june/Code/Projects/crafting/clox/build/CMakeFiles/clox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/clox.dir/depend

