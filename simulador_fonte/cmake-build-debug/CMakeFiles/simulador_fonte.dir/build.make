# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uesleiampina/Simulador_Linux/simulador_fonte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simulador_fonte.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/simulador_fonte.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulador_fonte.dir/flags.make

CMakeFiles/simulador_fonte.dir/Controller.cpp.o: CMakeFiles/simulador_fonte.dir/flags.make
CMakeFiles/simulador_fonte.dir/Controller.cpp.o: ../Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulador_fonte.dir/Controller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulador_fonte.dir/Controller.cpp.o -c /home/uesleiampina/Simulador_Linux/simulador_fonte/Controller.cpp

CMakeFiles/simulador_fonte.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulador_fonte.dir/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uesleiampina/Simulador_Linux/simulador_fonte/Controller.cpp > CMakeFiles/simulador_fonte.dir/Controller.cpp.i

CMakeFiles/simulador_fonte.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulador_fonte.dir/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uesleiampina/Simulador_Linux/simulador_fonte/Controller.cpp -o CMakeFiles/simulador_fonte.dir/Controller.cpp.s

CMakeFiles/simulador_fonte.dir/main.cpp.o: CMakeFiles/simulador_fonte.dir/flags.make
CMakeFiles/simulador_fonte.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simulador_fonte.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulador_fonte.dir/main.cpp.o -c /home/uesleiampina/Simulador_Linux/simulador_fonte/main.cpp

CMakeFiles/simulador_fonte.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulador_fonte.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uesleiampina/Simulador_Linux/simulador_fonte/main.cpp > CMakeFiles/simulador_fonte.dir/main.cpp.i

CMakeFiles/simulador_fonte.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulador_fonte.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uesleiampina/Simulador_Linux/simulador_fonte/main.cpp -o CMakeFiles/simulador_fonte.dir/main.cpp.s

CMakeFiles/simulador_fonte.dir/Model.cpp.o: CMakeFiles/simulador_fonte.dir/flags.make
CMakeFiles/simulador_fonte.dir/Model.cpp.o: ../Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/simulador_fonte.dir/Model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulador_fonte.dir/Model.cpp.o -c /home/uesleiampina/Simulador_Linux/simulador_fonte/Model.cpp

CMakeFiles/simulador_fonte.dir/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulador_fonte.dir/Model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uesleiampina/Simulador_Linux/simulador_fonte/Model.cpp > CMakeFiles/simulador_fonte.dir/Model.cpp.i

CMakeFiles/simulador_fonte.dir/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulador_fonte.dir/Model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uesleiampina/Simulador_Linux/simulador_fonte/Model.cpp -o CMakeFiles/simulador_fonte.dir/Model.cpp.s

CMakeFiles/simulador_fonte.dir/View.cpp.o: CMakeFiles/simulador_fonte.dir/flags.make
CMakeFiles/simulador_fonte.dir/View.cpp.o: ../View.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/simulador_fonte.dir/View.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulador_fonte.dir/View.cpp.o -c /home/uesleiampina/Simulador_Linux/simulador_fonte/View.cpp

CMakeFiles/simulador_fonte.dir/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulador_fonte.dir/View.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uesleiampina/Simulador_Linux/simulador_fonte/View.cpp > CMakeFiles/simulador_fonte.dir/View.cpp.i

CMakeFiles/simulador_fonte.dir/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulador_fonte.dir/View.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uesleiampina/Simulador_Linux/simulador_fonte/View.cpp -o CMakeFiles/simulador_fonte.dir/View.cpp.s

# Object files for target simulador_fonte
simulador_fonte_OBJECTS = \
"CMakeFiles/simulador_fonte.dir/Controller.cpp.o" \
"CMakeFiles/simulador_fonte.dir/main.cpp.o" \
"CMakeFiles/simulador_fonte.dir/Model.cpp.o" \
"CMakeFiles/simulador_fonte.dir/View.cpp.o"

# External object files for target simulador_fonte
simulador_fonte_EXTERNAL_OBJECTS =

simulador_fonte: CMakeFiles/simulador_fonte.dir/Controller.cpp.o
simulador_fonte: CMakeFiles/simulador_fonte.dir/main.cpp.o
simulador_fonte: CMakeFiles/simulador_fonte.dir/Model.cpp.o
simulador_fonte: CMakeFiles/simulador_fonte.dir/View.cpp.o
simulador_fonte: CMakeFiles/simulador_fonte.dir/build.make
simulador_fonte: CMakeFiles/simulador_fonte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable simulador_fonte"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulador_fonte.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulador_fonte.dir/build: simulador_fonte
.PHONY : CMakeFiles/simulador_fonte.dir/build

CMakeFiles/simulador_fonte.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulador_fonte.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulador_fonte.dir/clean

CMakeFiles/simulador_fonte.dir/depend:
	cd /home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uesleiampina/Simulador_Linux/simulador_fonte /home/uesleiampina/Simulador_Linux/simulador_fonte /home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug /home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug /home/uesleiampina/Simulador_Linux/simulador_fonte/cmake-build-debug/CMakeFiles/simulador_fonte.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulador_fonte.dir/depend

