# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/user/Zajeciaost/cmake-gtest-refactor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug

# Utility rule file for gtest.

# Include the progress variables for this target.
include lib/gtest/CMakeFiles/gtest.dir/progress.make

lib/gtest/CMakeFiles/gtest: lib/gtest/CMakeFiles/gtest-complete


lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-install
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-download
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-update
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-patch
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-configure
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-build
lib/gtest/CMakeFiles/gtest-complete: lib/gtest/gtest/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/CMakeFiles
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/CMakeFiles/gtest-complete
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-done

lib/gtest/gtest/src/gtest-stamp/gtest-install: lib/gtest/gtest/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && /usr/bin/cmake -E echo_append
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-install

lib/gtest/gtest/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/tmp
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E make_directory /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir

lib/gtest/gtest/src/gtest-stamp/gtest-download: lib/gtest/gtest/src/gtest-stamp/gtest-urlinfo.txt
lib/gtest/gtest/src/gtest-stamp/gtest-download: lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src && /usr/bin/cmake -P /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/download-gtest.cmake
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src && /usr/bin/cmake -P /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/verify-gtest.cmake
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src && /usr/bin/cmake -P /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/extract-gtest.cmake
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-download

lib/gtest/gtest/src/gtest-stamp/gtest-update: lib/gtest/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E echo_append
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-update

lib/gtest/gtest/src/gtest-stamp/gtest-patch: lib/gtest/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E echo_append
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-patch

lib/gtest/gtest/src/gtest-stamp/gtest-configure: lib/gtest/gtest/tmp/gtest-cfgcmd.txt
lib/gtest/gtest/src/gtest-stamp/gtest-configure: lib/gtest/gtest/src/gtest-stamp/gtest-update
lib/gtest/gtest/src/gtest-stamp/gtest-configure: lib/gtest/gtest/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && /usr/bin/cmake "-GCodeBlocks - Unix Makefiles" /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-configure

lib/gtest/gtest/src/gtest-stamp/gtest-build: lib/gtest/gtest/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && $(MAKE)
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-build && /usr/bin/cmake -E touch /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/gtest/src/gtest-stamp/gtest-build

gtest: lib/gtest/CMakeFiles/gtest
gtest: lib/gtest/CMakeFiles/gtest-complete
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-install
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-download
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-update
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-patch
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-configure
gtest: lib/gtest/gtest/src/gtest-stamp/gtest-build
gtest: lib/gtest/CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
lib/gtest/CMakeFiles/gtest.dir/build: gtest

.PHONY : lib/gtest/CMakeFiles/gtest.dir/build

lib/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/gtest/CMakeFiles/gtest.dir/clean

lib/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajeciaost/cmake-gtest-refactor /home/user/Zajeciaost/cmake-gtest-refactor/lib/gtest /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest /home/user/Zajeciaost/build-cmake-gtest-refactor-Desktop-Debug/lib/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/gtest/CMakeFiles/gtest.dir/depend

