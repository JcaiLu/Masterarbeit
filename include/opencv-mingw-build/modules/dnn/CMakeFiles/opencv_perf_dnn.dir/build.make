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
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_caffe.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_caffe.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_caffe.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_caffe.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_caffe.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_common.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_common.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_common.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_common.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_common.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_convolution.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_convolution1d.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution1d.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution1d.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution1d.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution1d.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution1d.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution1d.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution1d.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_convolution3d.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_convolution3d.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_convolution3d.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_layer.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_layer.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_layer.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_layer.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_layer.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_layer.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_layer.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_layer.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_main.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_main.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_main.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_main.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_main.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_net.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_net.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_net.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_net.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_net.cpp.s

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/includes_CXX.rsp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj: C:/Program\ Files/opencv/opencv/sources/modules/dnn/perf/perf_recurrent.cpp
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj -MF CMakeFiles\opencv_perf_dnn.dir\perf\perf_recurrent.cpp.obj.d -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_recurrent.cpp.obj -c "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_recurrent.cpp"

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.i"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_recurrent.cpp" > CMakeFiles\opencv_perf_dnn.dir\perf\perf_recurrent.cpp.i

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.s"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files\opencv\opencv\sources\modules\dnn\perf\perf_recurrent.cpp" -o CMakeFiles\opencv_perf_dnn.dir\perf\perf_recurrent.cpp.s

# Object files for target opencv_perf_dnn
opencv_perf_dnn_OBJECTS = \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj"

# External object files for target opencv_perf_dnn
opencv_perf_dnn_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution1d.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_recurrent.cpp.obj
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make
bin/opencv_perf_dnn.exe: lib/libopencv_ts470.a
bin/opencv_perf_dnn.exe: lib/libopencv_dnn470.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_highgui470.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_videoio470.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_imgcodecs470.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_imgproc470.dll.a
bin/opencv_perf_dnn.exe: lib/libopencv_core470.dll.a
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/linklibs.rsp
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/objects1.rsp
bin/opencv_perf_dnn.exe: modules/dnn/CMakeFiles/opencv_perf_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ..\..\bin\opencv_perf_dnn.exe"
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_dnn.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build: bin/opencv_perf_dnn.exe
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean:
	cd /d F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_dnn.dir\cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Program Files\opencv\opencv\sources" "C:\Program Files\opencv\opencv\sources\modules\dnn" F:\desktop\Masterarbeit\Preprocessing\include\mingw-build F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn F:\desktop\Masterarbeit\Preprocessing\include\mingw-build\modules\dnn\CMakeFiles\opencv_perf_dnn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend

