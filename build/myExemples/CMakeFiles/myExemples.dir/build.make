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
include myExemples/CMakeFiles/myExemples.dir/depend.make

# Include the progress variables for this target.
include myExemples/CMakeFiles/myExemples.dir/progress.make

# Include the compile flags for this target's objects.
include myExemples/CMakeFiles/myExemples.dir/flags.make

myExemples/CMakeFiles/myExemples.dir/src/test.cpp.o: myExemples/CMakeFiles/myExemples.dir/flags.make
myExemples/CMakeFiles/myExemples.dir/src/test.cpp.o: ../myExemples/src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object myExemples/CMakeFiles/myExemples.dir/src/test.cpp.o"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myExemples.dir/src/test.cpp.o -c /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/myExemples/src/test.cpp

myExemples/CMakeFiles/myExemples.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myExemples.dir/src/test.cpp.i"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/myExemples/src/test.cpp > CMakeFiles/myExemples.dir/src/test.cpp.i

myExemples/CMakeFiles/myExemples.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myExemples.dir/src/test.cpp.s"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/myExemples/src/test.cpp -o CMakeFiles/myExemples.dir/src/test.cpp.s

# Object files for target myExemples
myExemples_OBJECTS = \
"CMakeFiles/myExemples.dir/src/test.cpp.o"

# External object files for target myExemples
myExemples_EXTERNAL_OBJECTS =

bin/myExemples: myExemples/CMakeFiles/myExemples.dir/src/test.cpp.o
bin/myExemples: myExemples/CMakeFiles/myExemples.dir/build.make
bin/myExemples: myExemples/CMakeFiles/myExemples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/myExemples"
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myExemples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
myExemples/CMakeFiles/myExemples.dir/build: bin/myExemples

.PHONY : myExemples/CMakeFiles/myExemples.dir/build

myExemples/CMakeFiles/myExemples.dir/clean:
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples && $(CMAKE_COMMAND) -P CMakeFiles/myExemples.dir/cmake_clean.cmake
.PHONY : myExemples/CMakeFiles/myExemples.dir/clean

myExemples/CMakeFiles/myExemples.dir/depend:
	cd /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/myExemples /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples /home/6ima2/quentin.huet2/Documents/Projetc++/BiliB/build/myExemples/CMakeFiles/myExemples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : myExemples/CMakeFiles/myExemples.dir/depend

