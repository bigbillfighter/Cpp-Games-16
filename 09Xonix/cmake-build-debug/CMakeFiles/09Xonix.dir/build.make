# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\My_Projects\Github_projects\CppGames16\09Xonix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/09Xonix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/09Xonix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/09Xonix.dir/flags.make

CMakeFiles/09Xonix.dir/main.cpp.obj: CMakeFiles/09Xonix.dir/flags.make
CMakeFiles/09Xonix.dir/main.cpp.obj: CMakeFiles/09Xonix.dir/includes_CXX.rsp
CMakeFiles/09Xonix.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/09Xonix.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\09Xonix.dir\main.cpp.obj -c C:\My_Projects\Github_projects\CppGames16\09Xonix\main.cpp

CMakeFiles/09Xonix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/09Xonix.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\My_Projects\Github_projects\CppGames16\09Xonix\main.cpp > CMakeFiles\09Xonix.dir\main.cpp.i

CMakeFiles/09Xonix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/09Xonix.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\My_Projects\Github_projects\CppGames16\09Xonix\main.cpp -o CMakeFiles\09Xonix.dir\main.cpp.s

# Object files for target 09Xonix
09Xonix_OBJECTS = \
"CMakeFiles/09Xonix.dir/main.cpp.obj"

# External object files for target 09Xonix
09Xonix_EXTERNAL_OBJECTS =

09Xonix.exe: CMakeFiles/09Xonix.dir/main.cpp.obj
09Xonix.exe: CMakeFiles/09Xonix.dir/build.make
09Xonix.exe: C:/mingw64/lib/libsfml-audio-s-d.a
09Xonix.exe: C:/mingw64/lib/libsfml-network-s-d.a
09Xonix.exe: C:/mingw64/lib/libsfml-graphics-s-d.a
09Xonix.exe: C:/mingw64/lib/libsfml-window-s-d.a
09Xonix.exe: C:/mingw64/lib/libsfml-system-s-d.a
09Xonix.exe: C:/mingw64/lib/libopenal32.a
09Xonix.exe: C:/mingw64/lib/libvorbisfile.a
09Xonix.exe: C:/mingw64/lib/libvorbisenc.a
09Xonix.exe: C:/mingw64/lib/libvorbis.a
09Xonix.exe: C:/mingw64/lib/libogg.a
09Xonix.exe: C:/mingw64/lib/libFLAC.a
09Xonix.exe: C:/mingw64/lib/libfreetype.a
09Xonix.exe: CMakeFiles/09Xonix.dir/linklibs.rsp
09Xonix.exe: CMakeFiles/09Xonix.dir/objects1.rsp
09Xonix.exe: CMakeFiles/09Xonix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 09Xonix.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\09Xonix.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/09Xonix.dir/build: 09Xonix.exe

.PHONY : CMakeFiles/09Xonix.dir/build

CMakeFiles/09Xonix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\09Xonix.dir\cmake_clean.cmake
.PHONY : CMakeFiles/09Xonix.dir/clean

CMakeFiles/09Xonix.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\My_Projects\Github_projects\CppGames16\09Xonix C:\My_Projects\Github_projects\CppGames16\09Xonix C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug C:\My_Projects\Github_projects\CppGames16\09Xonix\cmake-build-debug\CMakeFiles\09Xonix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/09Xonix.dir/depend
