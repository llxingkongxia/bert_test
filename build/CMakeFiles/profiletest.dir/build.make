# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/liulei/miniconda2/envs/bert/bin/cmake

# The command to remove a file.
RM = /home/liulei/miniconda2/envs/bert/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liulei/work/BERTCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liulei/work/BERTCpp/build

# Include any dependencies generated for this target.
include CMakeFiles/profiletest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/profiletest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/profiletest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/profiletest.dir/flags.make

CMakeFiles/profiletest.dir/profile.cpp.o: CMakeFiles/profiletest.dir/flags.make
CMakeFiles/profiletest.dir/profile.cpp.o: ../profile.cpp
CMakeFiles/profiletest.dir/profile.cpp.o: CMakeFiles/profiletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liulei/work/BERTCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/profiletest.dir/profile.cpp.o"
	/tools/speccpu/compiler/gcc-8.2.0-static/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/profiletest.dir/profile.cpp.o -MF CMakeFiles/profiletest.dir/profile.cpp.o.d -o CMakeFiles/profiletest.dir/profile.cpp.o -c /home/liulei/work/BERTCpp/profile.cpp

CMakeFiles/profiletest.dir/profile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiletest.dir/profile.cpp.i"
	/tools/speccpu/compiler/gcc-8.2.0-static/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liulei/work/BERTCpp/profile.cpp > CMakeFiles/profiletest.dir/profile.cpp.i

CMakeFiles/profiletest.dir/profile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiletest.dir/profile.cpp.s"
	/tools/speccpu/compiler/gcc-8.2.0-static/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liulei/work/BERTCpp/profile.cpp -o CMakeFiles/profiletest.dir/profile.cpp.s

# Object files for target profiletest
profiletest_OBJECTS = \
"CMakeFiles/profiletest.dir/profile.cpp.o"

# External object files for target profiletest
profiletest_EXTERNAL_OBJECTS =

profiletest: CMakeFiles/profiletest.dir/profile.cpp.o
profiletest: CMakeFiles/profiletest.dir/build.make
profiletest: libbertcpp.so
profiletest: /usr/local/lib64/libprotobuf.so
profiletest: /home/liulei/miniconda2/envs/bert/lib/libutf8proc.so
profiletest: /home/liulei/hygonblis-dev-20220526/lib/libblis-hg.so
profiletest: CMakeFiles/profiletest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liulei/work/BERTCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable profiletest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profiletest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/profiletest.dir/build: profiletest
.PHONY : CMakeFiles/profiletest.dir/build

CMakeFiles/profiletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/profiletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/profiletest.dir/clean

CMakeFiles/profiletest.dir/depend:
	cd /home/liulei/work/BERTCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liulei/work/BERTCpp /home/liulei/work/BERTCpp /home/liulei/work/BERTCpp/build /home/liulei/work/BERTCpp/build /home/liulei/work/BERTCpp/build/CMakeFiles/profiletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/profiletest.dir/depend
