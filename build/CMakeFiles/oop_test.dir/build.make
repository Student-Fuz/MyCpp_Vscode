# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\IDE\pkg\QT\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = D:\IDE\pkg\QT\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code_Algorithm_Net\language\Cpp_vscode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code_Algorithm_Net\language\Cpp_vscode\build

# Include any dependencies generated for this target.
include CMakeFiles/oop_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/oop_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/oop_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oop_test.dir/flags.make

CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj: CMakeFiles/oop_test.dir/flags.make
CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj: D:/Code_Algorithm_Net/language/Cpp_vscode/OOP/test/test.cpp
CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj: CMakeFiles/oop_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code_Algorithm_Net\language\Cpp_vscode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj"
	D:\IDE\Cpp\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj -MF CMakeFiles\oop_test.dir\OOP\test\test.cpp.obj.d -o CMakeFiles\oop_test.dir\OOP\test\test.cpp.obj -c D:\Code_Algorithm_Net\language\Cpp_vscode\OOP\test\test.cpp

CMakeFiles/oop_test.dir/OOP/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oop_test.dir/OOP/test/test.cpp.i"
	D:\IDE\Cpp\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code_Algorithm_Net\language\Cpp_vscode\OOP\test\test.cpp > CMakeFiles\oop_test.dir\OOP\test\test.cpp.i

CMakeFiles/oop_test.dir/OOP/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oop_test.dir/OOP/test/test.cpp.s"
	D:\IDE\Cpp\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code_Algorithm_Net\language\Cpp_vscode\OOP\test\test.cpp -o CMakeFiles\oop_test.dir\OOP\test\test.cpp.s

# Object files for target oop_test
oop_test_OBJECTS = \
"CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj"

# External object files for target oop_test
oop_test_EXTERNAL_OBJECTS =

oop_test.exe: CMakeFiles/oop_test.dir/OOP/test/test.cpp.obj
oop_test.exe: CMakeFiles/oop_test.dir/build.make
oop_test.exe: CMakeFiles/oop_test.dir/linkLibs.rsp
oop_test.exe: CMakeFiles/oop_test.dir/objects1.rsp
oop_test.exe: CMakeFiles/oop_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Code_Algorithm_Net\language\Cpp_vscode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oop_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\oop_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oop_test.dir/build: oop_test.exe
.PHONY : CMakeFiles/oop_test.dir/build

CMakeFiles/oop_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\oop_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/oop_test.dir/clean

CMakeFiles/oop_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code_Algorithm_Net\language\Cpp_vscode D:\Code_Algorithm_Net\language\Cpp_vscode D:\Code_Algorithm_Net\language\Cpp_vscode\build D:\Code_Algorithm_Net\language\Cpp_vscode\build D:\Code_Algorithm_Net\language\Cpp_vscode\build\CMakeFiles\oop_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/oop_test.dir/depend
