# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/michael/workspace/c/rtl-sdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/workspace/c/rtl-sdr/build

# Include any dependencies generated for this target.
include src/CMakeFiles/rtl_acars.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtl_acars.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtl_acars.dir/flags.make

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o: src/CMakeFiles/rtl_acars.dir/flags.make
src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o: ../src/rtl_acars.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/michael/workspace/c/rtl-sdr/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o"
	cd /home/michael/workspace/c/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtl_acars.dir/rtl_acars.c.o   -c /home/michael/workspace/c/rtl-sdr/src/rtl_acars.c

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtl_acars.dir/rtl_acars.c.i"
	cd /home/michael/workspace/c/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/michael/workspace/c/rtl-sdr/src/rtl_acars.c > CMakeFiles/rtl_acars.dir/rtl_acars.c.i

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtl_acars.dir/rtl_acars.c.s"
	cd /home/michael/workspace/c/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/michael/workspace/c/rtl-sdr/src/rtl_acars.c -o CMakeFiles/rtl_acars.dir/rtl_acars.c.s

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.requires:
.PHONY : src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.requires

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.provides: src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.requires
	$(MAKE) -f src/CMakeFiles/rtl_acars.dir/build.make src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.provides.build
.PHONY : src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.provides

src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.provides.build: src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o

# Object files for target rtl_acars
rtl_acars_OBJECTS = \
"CMakeFiles/rtl_acars.dir/rtl_acars.c.o"

# External object files for target rtl_acars
rtl_acars_EXTERNAL_OBJECTS =

src/rtl_acars: src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o
src/rtl_acars: src/CMakeFiles/rtl_acars.dir/build.make
src/rtl_acars: src/librtlsdr.so.0.0.0
src/rtl_acars: /usr/lib/i386-linux-gnu/libusb-1.0.so
src/rtl_acars: src/CMakeFiles/rtl_acars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rtl_acars"
	cd /home/michael/workspace/c/rtl-sdr/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtl_acars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtl_acars.dir/build: src/rtl_acars
.PHONY : src/CMakeFiles/rtl_acars.dir/build

src/CMakeFiles/rtl_acars.dir/requires: src/CMakeFiles/rtl_acars.dir/rtl_acars.c.o.requires
.PHONY : src/CMakeFiles/rtl_acars.dir/requires

src/CMakeFiles/rtl_acars.dir/clean:
	cd /home/michael/workspace/c/rtl-sdr/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rtl_acars.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtl_acars.dir/clean

src/CMakeFiles/rtl_acars.dir/depend:
	cd /home/michael/workspace/c/rtl-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/workspace/c/rtl-sdr /home/michael/workspace/c/rtl-sdr/src /home/michael/workspace/c/rtl-sdr/build /home/michael/workspace/c/rtl-sdr/build/src /home/michael/workspace/c/rtl-sdr/build/src/CMakeFiles/rtl_acars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtl_acars.dir/depend

