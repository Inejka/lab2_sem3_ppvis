# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/inejka/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/inejka/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/inejka/CLionProjects/lab2_sem3_ppvis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab2_sem3_ppvis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2_sem3_ppvis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2_sem3_ppvis.dir/flags.make

CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o: CMakeFiles/lab2_sem3_ppvis.dir/flags.make
CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o -c /home/inejka/CLionProjects/lab2_sem3_ppvis/main.cpp

CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inejka/CLionProjects/lab2_sem3_ppvis/main.cpp > CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.i

CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inejka/CLionProjects/lab2_sem3_ppvis/main.cpp -o CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.s

CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o: CMakeFiles/lab2_sem3_ppvis.dir/flags.make
CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o: ../zoo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o -c /home/inejka/CLionProjects/lab2_sem3_ppvis/zoo.cpp

CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inejka/CLionProjects/lab2_sem3_ppvis/zoo.cpp > CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.i

CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inejka/CLionProjects/lab2_sem3_ppvis/zoo.cpp -o CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.s

# Object files for target lab2_sem3_ppvis
lab2_sem3_ppvis_OBJECTS = \
"CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o" \
"CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o"

# External object files for target lab2_sem3_ppvis
lab2_sem3_ppvis_EXTERNAL_OBJECTS =

lab2_sem3_ppvis: CMakeFiles/lab2_sem3_ppvis.dir/main.cpp.o
lab2_sem3_ppvis: CMakeFiles/lab2_sem3_ppvis.dir/zoo.cpp.o
lab2_sem3_ppvis: CMakeFiles/lab2_sem3_ppvis.dir/build.make
lab2_sem3_ppvis: CMakeFiles/lab2_sem3_ppvis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab2_sem3_ppvis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_sem3_ppvis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2_sem3_ppvis.dir/build: lab2_sem3_ppvis

.PHONY : CMakeFiles/lab2_sem3_ppvis.dir/build

CMakeFiles/lab2_sem3_ppvis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2_sem3_ppvis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2_sem3_ppvis.dir/clean

CMakeFiles/lab2_sem3_ppvis.dir/depend:
	cd /home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inejka/CLionProjects/lab2_sem3_ppvis /home/inejka/CLionProjects/lab2_sem3_ppvis /home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug /home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug /home/inejka/CLionProjects/lab2_sem3_ppvis/cmake-build-debug/CMakeFiles/lab2_sem3_ppvis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2_sem3_ppvis.dir/depend
