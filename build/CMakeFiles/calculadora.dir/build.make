# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build"

# Include any dependencies generated for this target.
include CMakeFiles/calculadora.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculadora.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculadora.dir/flags.make

CMakeFiles/calculadora.dir/calculadora.cpp.o: CMakeFiles/calculadora.dir/flags.make
CMakeFiles/calculadora.dir/calculadora.cpp.o: ../calculadora.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculadora.dir/calculadora.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculadora.dir/calculadora.cpp.o -c "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/calculadora.cpp"

CMakeFiles/calculadora.dir/calculadora.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculadora.dir/calculadora.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/calculadora.cpp" > CMakeFiles/calculadora.dir/calculadora.cpp.i

CMakeFiles/calculadora.dir/calculadora.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculadora.dir/calculadora.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/calculadora.cpp" -o CMakeFiles/calculadora.dir/calculadora.cpp.s

# Object files for target calculadora
calculadora_OBJECTS = \
"CMakeFiles/calculadora.dir/calculadora.cpp.o"

# External object files for target calculadora
calculadora_EXTERNAL_OBJECTS =

calculadora: CMakeFiles/calculadora.dir/calculadora.cpp.o
calculadora: CMakeFiles/calculadora.dir/build.make
calculadora: CMakeFiles/calculadora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculadora"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculadora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculadora.dir/build: calculadora

.PHONY : CMakeFiles/calculadora.dir/build

CMakeFiles/calculadora.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculadora.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculadora.dir/clean

CMakeFiles/calculadora.dir/depend:
	cd "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp" "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp" "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build" "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build" "/home/gabriel/Área de Trabalho/GCES/calculator_gces/calculator_cpp/build/CMakeFiles/calculadora.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/calculadora.dir/depend

