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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build

# Include any dependencies generated for this target.
include INTERFACE/CMakeFiles/libRatio.dir/depend.make

# Include the progress variables for this target.
include INTERFACE/CMakeFiles/libRatio.dir/progress.make

# Include the compile flags for this target's objects.
include INTERFACE/CMakeFiles/libRatio.dir/flags.make

INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.o: INTERFACE/CMakeFiles/libRatio.dir/flags.make
INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.o: ../libRatio/src/Ratio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.o"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libRatio.dir/src/Ratio.cpp.o -c /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/libRatio/src/Ratio.cpp

INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libRatio.dir/src/Ratio.cpp.i"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/libRatio/src/Ratio.cpp > CMakeFiles/libRatio.dir/src/Ratio.cpp.i

INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libRatio.dir/src/Ratio.cpp.s"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/libRatio/src/Ratio.cpp -o CMakeFiles/libRatio.dir/src/Ratio.cpp.s

# Object files for target libRatio
libRatio_OBJECTS = \
"CMakeFiles/libRatio.dir/src/Ratio.cpp.o"

# External object files for target libRatio
libRatio_EXTERNAL_OBJECTS =

bin/libRatio: INTERFACE/CMakeFiles/libRatio.dir/src/Ratio.cpp.o
bin/libRatio: INTERFACE/CMakeFiles/libRatio.dir/build.make
bin/libRatio: INTERFACE/CMakeFiles/libRatio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/libRatio"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libRatio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
INTERFACE/CMakeFiles/libRatio.dir/build: bin/libRatio

.PHONY : INTERFACE/CMakeFiles/libRatio.dir/build

INTERFACE/CMakeFiles/libRatio.dir/clean:
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE && $(CMAKE_COMMAND) -P CMakeFiles/libRatio.dir/cmake_clean.cmake
.PHONY : INTERFACE/CMakeFiles/libRatio.dir/clean

INTERFACE/CMakeFiles/libRatio.dir/depend:
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/libRatio /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/INTERFACE/CMakeFiles/libRatio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : INTERFACE/CMakeFiles/libRatio.dir/depend

