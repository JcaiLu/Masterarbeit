# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Program Files\opencv\opencv\sources"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\desktop\Masterarbeit\Preprocessing\include\mingw-build

# Include any dependencies generated for this target.
include apps/version/CMakeFiles/opencv_version_win32.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/version/CMakeFiles/opencv_version_win32.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/version/CMakeFiles/opencv_version_win32.dir/progress.make

# Include the compile flags for this target's objects.
include apps/version/CMakeFiles/opencv_version_win32.dir/flags.make

apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj: apps/version/CMakeFiles/opencv_version_win32.dir/flags.make
apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj: apps/version/CMakeFiles/opencv_version_win32.dir/includes_CXX.rsp
apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj: C:/Program\ Files/opencv/opencv/sources/apps/version/opencv_version.cpp
apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj: apps/version/CMakeFiles/opencv_version_win32.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj -MF CMakeFiles\opencv_version_win32.dir\opencv_version.cpp.obj.d -o CMakeFiles\opencv_version_win32.dir\opencv_version.cpp.obj -c "C:\Program Files\opencv\opencv\sources\apps\version\opencv_version.cpp"

apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\apps\version\opencv_version.cpp" > CMakeFiles\opencv_version_win32.dir\opencv_version.cpp.i

apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\apps\version\opencv_version.cpp" -o CMakeFiles\opencv_version_win32.dir\opencv_version.cpp.s

# Object files for target opencv_version_win32
opencv_version_win32_OBJECTS = \
"CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj"

# External object files for target opencv_version_win32
opencv_version_win32_EXTERNAL_OBJECTS =

bin/opencv_version_win32.exe: apps/version/CMakeFiles/opencv_version_win32.dir/opencv_version.cpp.obj
bin/opencv_version_win32.exe: apps/version/CMakeFiles/opencv_version_win32.dir/build.make
bin/opencv_version_win32.exe: lib/libopencv_core470.dll.a
bin/opencv_version_win32.exe: apps/version/CMakeFiles/opencv_version_win32.dir/linklibs.rsp
bin/opencv_version_win32.exe: apps/version/CMakeFiles/opencv_version_win32.dir/objects1.rsp
bin/opencv_version_win32.exe: apps/version/CMakeFiles/opencv_version_win32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_version_win32.exe"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_version_win32.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/version/CMakeFiles/opencv_version_win32.dir/build: bin/opencv_version_win32.exe
.PHONY : apps/version/CMakeFiles/opencv_version_win32.dir/build

apps/version/CMakeFiles/opencv_version_win32.dir/clean:
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version && $(CMAKE_COMMAND) -P CMakeFiles\opencv_version_win32.dir\cmake_clean.cmake
.PHONY : apps/version/CMakeFiles/opencv_version_win32.dir/clean

apps/version/CMakeFiles/opencv_version_win32.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Program Files\opencv\opencv\sources" "C:\Program Files\opencv\opencv\sources\apps\version" F:\desktop\Masterarbeit\Preprocessing\include\mingw-build F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\apps\version\CMakeFiles\opencv_version_win32.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/version/CMakeFiles/opencv_version_win32.dir/depend

