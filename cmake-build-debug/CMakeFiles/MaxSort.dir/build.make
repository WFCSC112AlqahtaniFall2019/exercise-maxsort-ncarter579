# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\carte\exercise-maxsort-ncarter579

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MaxSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MaxSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MaxSort.dir/flags.make

CMakeFiles/MaxSort.dir/maxSort.cpp.obj: CMakeFiles/MaxSort.dir/flags.make
CMakeFiles/MaxSort.dir/maxSort.cpp.obj: ../maxSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MaxSort.dir/maxSort.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MaxSort.dir\maxSort.cpp.obj -c C:\Users\carte\exercise-maxsort-ncarter579\maxSort.cpp

CMakeFiles/MaxSort.dir/maxSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MaxSort.dir/maxSort.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carte\exercise-maxsort-ncarter579\maxSort.cpp > CMakeFiles\MaxSort.dir\maxSort.cpp.i

CMakeFiles/MaxSort.dir/maxSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MaxSort.dir/maxSort.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carte\exercise-maxsort-ncarter579\maxSort.cpp -o CMakeFiles\MaxSort.dir\maxSort.cpp.s

# Object files for target MaxSort
MaxSort_OBJECTS = \
"CMakeFiles/MaxSort.dir/maxSort.cpp.obj"

# External object files for target MaxSort
MaxSort_EXTERNAL_OBJECTS =

MaxSort.exe: CMakeFiles/MaxSort.dir/maxSort.cpp.obj
MaxSort.exe: CMakeFiles/MaxSort.dir/build.make
MaxSort.exe: CMakeFiles/MaxSort.dir/linklibs.rsp
MaxSort.exe: CMakeFiles/MaxSort.dir/objects1.rsp
MaxSort.exe: CMakeFiles/MaxSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MaxSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MaxSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MaxSort.dir/build: MaxSort.exe

.PHONY : CMakeFiles/MaxSort.dir/build

CMakeFiles/MaxSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MaxSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MaxSort.dir/clean

CMakeFiles/MaxSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carte\exercise-maxsort-ncarter579 C:\Users\carte\exercise-maxsort-ncarter579 C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug C:\Users\carte\exercise-maxsort-ncarter579\cmake-build-debug\CMakeFiles\MaxSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MaxSort.dir/depend

