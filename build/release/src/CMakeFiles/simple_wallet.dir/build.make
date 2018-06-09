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
include src/CMakeFiles/simple_wallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simple_wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simple_wallet.dir/flags.make

src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o: src/CMakeFiles/simple_wallet.dir/flags.make
src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o: ../../src/simple_wallet/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o"
	cd /root/adina/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o -c /root/adina/src/simple_wallet/PasswordContainer.cpp

src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.i"
	cd /root/adina/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/adina/src/simple_wallet/PasswordContainer.cpp > CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.i

src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.s"
	cd /root/adina/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/adina/src/simple_wallet/PasswordContainer.cpp -o CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.s

src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o: src/CMakeFiles/simple_wallet.dir/flags.make
src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o: ../../src/simple_wallet/SimpleWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o"
	cd /root/adina/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o -c /root/adina/src/simple_wallet/SimpleWallet.cpp

src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.i"
	cd /root/adina/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/adina/src/simple_wallet/SimpleWallet.cpp > CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.i

src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.s"
	cd /root/adina/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/adina/src/simple_wallet/SimpleWallet.cpp -o CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.s

# Object files for target simple_wallet
simple_wallet_OBJECTS = \
"CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o" \
"CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o"

# External object files for target simple_wallet
simple_wallet_EXTERNAL_OBJECTS =

src/simple_wallet: src/CMakeFiles/simple_wallet.dir/simple_wallet/PasswordContainer.cpp.o
src/simple_wallet: src/CMakeFiles/simple_wallet.dir/simple_wallet/SimpleWallet.cpp.o
src/simple_wallet: src/CMakeFiles/simple_wallet.dir/build.make
src/simple_wallet: src/libwallet.a
src/simple_wallet: src/libnode_rpc_proxy.a
src/simple_wallet: src/libtransfers.a
src/simple_wallet: src/librpc.a
src/simple_wallet: src/libhttp.a
src/simple_wallet: src/libbase.a
src/simple_wallet: src/libSystem.a
src/simple_wallet: src/liblog.a
src/simple_wallet: src/libcommon.a
src/simple_wallet: src/libcrypto.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_regex.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_context.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/simple_wallet: src/libSerialization.a
src/simple_wallet: src/libMnemonics.a
src/simple_wallet: /usr/lib/x86_64-linux-gnu/librt.so
src/simple_wallet: src/CMakeFiles/simple_wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/adina/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simple_wallet"
	cd /root/adina/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simple_wallet.dir/build: src/simple_wallet

.PHONY : src/CMakeFiles/simple_wallet.dir/build

src/CMakeFiles/simple_wallet.dir/clean:
	cd /root/adina/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_wallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simple_wallet.dir/clean

src/CMakeFiles/simple_wallet.dir/depend:
	cd /root/adina/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/adina /root/adina/src /root/adina/build/release /root/adina/build/release/src /root/adina/build/release/src/CMakeFiles/simple_wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simple_wallet.dir/depend

