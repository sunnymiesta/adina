# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/adina

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/adina/build/release

# Include any dependencies generated for this target.
include modules/miniupnpc/CMakeFiles/testminixml.dir/depend.make

# Include the progress variables for this target.
include modules/miniupnpc/CMakeFiles/testminixml.dir/progress.make

# Include the compile flags for this target's objects.
include modules/miniupnpc/CMakeFiles/testminixml.dir/flags.make

modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.o: modules/miniupnpc/CMakeFiles/testminixml.dir/flags.make
modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.o: ../../modules/miniupnpc/testminixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.o"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminixml.dir/testminixml.c.o   -c /root/adina/modules/miniupnpc/testminixml.c

modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminixml.dir/testminixml.c.i"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/adina/modules/miniupnpc/testminixml.c > CMakeFiles/testminixml.dir/testminixml.c.i

modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminixml.dir/testminixml.c.s"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/adina/modules/miniupnpc/testminixml.c -o CMakeFiles/testminixml.dir/testminixml.c.s

modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.o: modules/miniupnpc/CMakeFiles/testminixml.dir/flags.make
modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.o: ../../modules/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.o"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminixml.dir/minixml.c.o   -c /root/adina/modules/miniupnpc/minixml.c

modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminixml.dir/minixml.c.i"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/adina/modules/miniupnpc/minixml.c > CMakeFiles/testminixml.dir/minixml.c.i

modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminixml.dir/minixml.c.s"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/adina/modules/miniupnpc/minixml.c -o CMakeFiles/testminixml.dir/minixml.c.s

modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.o: modules/miniupnpc/CMakeFiles/testminixml.dir/flags.make
modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.o: ../../modules/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.o"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminixml.dir/igd_desc_parse.c.o   -c /root/adina/modules/miniupnpc/igd_desc_parse.c

modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminixml.dir/igd_desc_parse.c.i"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/adina/modules/miniupnpc/igd_desc_parse.c > CMakeFiles/testminixml.dir/igd_desc_parse.c.i

modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminixml.dir/igd_desc_parse.c.s"
	cd /root/adina/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/adina/modules/miniupnpc/igd_desc_parse.c -o CMakeFiles/testminixml.dir/igd_desc_parse.c.s

# Object files for target testminixml
testminixml_OBJECTS = \
"CMakeFiles/testminixml.dir/testminixml.c.o" \
"CMakeFiles/testminixml.dir/minixml.c.o" \
"CMakeFiles/testminixml.dir/igd_desc_parse.c.o"

# External object files for target testminixml
testminixml_EXTERNAL_OBJECTS =

modules/miniupnpc/testminixml: modules/miniupnpc/CMakeFiles/testminixml.dir/testminixml.c.o
modules/miniupnpc/testminixml: modules/miniupnpc/CMakeFiles/testminixml.dir/minixml.c.o
modules/miniupnpc/testminixml: modules/miniupnpc/CMakeFiles/testminixml.dir/igd_desc_parse.c.o
modules/miniupnpc/testminixml: modules/miniupnpc/CMakeFiles/testminixml.dir/build.make
modules/miniupnpc/testminixml: modules/miniupnpc/CMakeFiles/testminixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable testminixml"
	cd /root/adina/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testminixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/miniupnpc/CMakeFiles/testminixml.dir/build: modules/miniupnpc/testminixml

.PHONY : modules/miniupnpc/CMakeFiles/testminixml.dir/build

modules/miniupnpc/CMakeFiles/testminixml.dir/clean:
	cd /root/adina/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/testminixml.dir/cmake_clean.cmake
.PHONY : modules/miniupnpc/CMakeFiles/testminixml.dir/clean

modules/miniupnpc/CMakeFiles/testminixml.dir/depend:
	cd /root/adina/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/adina /root/adina/modules/miniupnpc /root/adina/build/release /root/adina/build/release/modules/miniupnpc /root/adina/build/release/modules/miniupnpc/CMakeFiles/testminixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/miniupnpc/CMakeFiles/testminixml.dir/depend

