# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tobias/Developer/ov/zita-resampler-1.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tobias/Developer/ov/zita-resampler-1.6.2

# Include any dependencies generated for this target.
include CMakeFiles/objlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/objlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/objlib.dir/flags.make

CMakeFiles/objlib.dir/source/resampler.cc.o: CMakeFiles/objlib.dir/flags.make
CMakeFiles/objlib.dir/source/resampler.cc.o: source/resampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tobias/Developer/ov/zita-resampler-1.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/objlib.dir/source/resampler.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objlib.dir/source/resampler.cc.o -c /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler.cc

CMakeFiles/objlib.dir/source/resampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objlib.dir/source/resampler.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler.cc > CMakeFiles/objlib.dir/source/resampler.cc.i

CMakeFiles/objlib.dir/source/resampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objlib.dir/source/resampler.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler.cc -o CMakeFiles/objlib.dir/source/resampler.cc.s

CMakeFiles/objlib.dir/source/vresampler.cc.o: CMakeFiles/objlib.dir/flags.make
CMakeFiles/objlib.dir/source/vresampler.cc.o: source/vresampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tobias/Developer/ov/zita-resampler-1.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/objlib.dir/source/vresampler.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objlib.dir/source/vresampler.cc.o -c /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/vresampler.cc

CMakeFiles/objlib.dir/source/vresampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objlib.dir/source/vresampler.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/vresampler.cc > CMakeFiles/objlib.dir/source/vresampler.cc.i

CMakeFiles/objlib.dir/source/vresampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objlib.dir/source/vresampler.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/vresampler.cc -o CMakeFiles/objlib.dir/source/vresampler.cc.s

CMakeFiles/objlib.dir/source/resampler-table.cc.o: CMakeFiles/objlib.dir/flags.make
CMakeFiles/objlib.dir/source/resampler-table.cc.o: source/resampler-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tobias/Developer/ov/zita-resampler-1.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/objlib.dir/source/resampler-table.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objlib.dir/source/resampler-table.cc.o -c /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler-table.cc

CMakeFiles/objlib.dir/source/resampler-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objlib.dir/source/resampler-table.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler-table.cc > CMakeFiles/objlib.dir/source/resampler-table.cc.i

CMakeFiles/objlib.dir/source/resampler-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objlib.dir/source/resampler-table.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/resampler-table.cc -o CMakeFiles/objlib.dir/source/resampler-table.cc.s

CMakeFiles/objlib.dir/source/cresampler.cc.o: CMakeFiles/objlib.dir/flags.make
CMakeFiles/objlib.dir/source/cresampler.cc.o: source/cresampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tobias/Developer/ov/zita-resampler-1.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/objlib.dir/source/cresampler.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objlib.dir/source/cresampler.cc.o -c /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/cresampler.cc

CMakeFiles/objlib.dir/source/cresampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objlib.dir/source/cresampler.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/cresampler.cc > CMakeFiles/objlib.dir/source/cresampler.cc.i

CMakeFiles/objlib.dir/source/cresampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objlib.dir/source/cresampler.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tobias/Developer/ov/zita-resampler-1.6.2/source/cresampler.cc -o CMakeFiles/objlib.dir/source/cresampler.cc.s

objlib: CMakeFiles/objlib.dir/source/resampler.cc.o
objlib: CMakeFiles/objlib.dir/source/vresampler.cc.o
objlib: CMakeFiles/objlib.dir/source/resampler-table.cc.o
objlib: CMakeFiles/objlib.dir/source/cresampler.cc.o
objlib: CMakeFiles/objlib.dir/build.make

.PHONY : objlib

# Rule to build all files generated by this target.
CMakeFiles/objlib.dir/build: objlib

.PHONY : CMakeFiles/objlib.dir/build

CMakeFiles/objlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/objlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/objlib.dir/clean

CMakeFiles/objlib.dir/depend:
	cd /Users/tobias/Developer/ov/zita-resampler-1.6.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tobias/Developer/ov/zita-resampler-1.6.2 /Users/tobias/Developer/ov/zita-resampler-1.6.2 /Users/tobias/Developer/ov/zita-resampler-1.6.2 /Users/tobias/Developer/ov/zita-resampler-1.6.2 /Users/tobias/Developer/ov/zita-resampler-1.6.2/CMakeFiles/objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/objlib.dir/depend

