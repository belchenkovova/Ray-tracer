# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Users/bshanae/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/bshanae/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bshanae/workspace/21_ray_tracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bshanae/workspace/21_ray_tracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rp_sdl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rp_sdl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rp_sdl.dir/flags.make

CMakeFiles/rp_sdl.dir/main.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rp_sdl.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/main.c.o   -c /Users/bshanae/workspace/21_ray_tracer/main.c

CMakeFiles/rp_sdl.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/main.c > CMakeFiles/rp_sdl.dir/main.c.i

CMakeFiles/rp_sdl.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/main.c -o CMakeFiles/rp_sdl.dir/main.c.s

CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o: ../sdl_ctrl/cdl_ctrl_new.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o   -c /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/cdl_ctrl_new.c

CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/cdl_ctrl_new.c > CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.i

CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/cdl_ctrl_new.c -o CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.s

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o: ../sdl_ctrl/sdl_ctrl_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o   -c /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_init.c

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_init.c > CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.i

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_init.c -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.s

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o: ../sdl_ctrl/sdl_ctrl_delete.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o   -c /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_delete.c

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_delete.c > CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.i

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_delete.c -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.s

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o: ../sdl_ctrl/sdl_ctrl_error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o   -c /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_error.c

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_error.c > CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.i

CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/sdl_ctrl/sdl_ctrl_error.c -o CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.s

CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o: ../renderer/renderer_new.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o   -c /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_new.c

CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_new.c > CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.i

CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_new.c -o CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.s

CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o: ../renderer/renderer_delete.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o   -c /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_delete.c

CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_delete.c > CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.i

CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_delete.c -o CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.s

CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o: ../renderer/renderer_run.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o   -c /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_run.c

CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_run.c > CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.i

CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_run.c -o CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.s

CMakeFiles/rp_sdl.dir/camera/camera_new.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/camera/camera_new.c.o: ../camera/camera_new.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/rp_sdl.dir/camera/camera_new.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/camera/camera_new.c.o   -c /Users/bshanae/workspace/21_ray_tracer/camera/camera_new.c

CMakeFiles/rp_sdl.dir/camera/camera_new.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/camera/camera_new.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/camera/camera_new.c > CMakeFiles/rp_sdl.dir/camera/camera_new.c.i

CMakeFiles/rp_sdl.dir/camera/camera_new.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/camera/camera_new.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/camera/camera_new.c -o CMakeFiles/rp_sdl.dir/camera/camera_new.c.s

CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o: ../camera/camera_delete.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o   -c /Users/bshanae/workspace/21_ray_tracer/camera/camera_delete.c

CMakeFiles/rp_sdl.dir/camera/camera_delete.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/camera/camera_delete.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/camera/camera_delete.c > CMakeFiles/rp_sdl.dir/camera/camera_delete.c.i

CMakeFiles/rp_sdl.dir/camera/camera_delete.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/camera/camera_delete.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/camera/camera_delete.c -o CMakeFiles/rp_sdl.dir/camera/camera_delete.c.s

CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o: ../camera/camera_build_ray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o   -c /Users/bshanae/workspace/21_ray_tracer/camera/camera_build_ray.c

CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/camera/camera_build_ray.c > CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.i

CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/camera/camera_build_ray.c -o CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.s

CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o: ../vector3/vector3_mul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o   -c /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_mul.c

CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_mul.c > CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.i

CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_mul.c -o CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.s

CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o: ../vector3/vector3_add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o   -c /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_add.c

CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_add.c > CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.i

CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/vector3/vector3_add.c -o CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.s

CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o: ../renderer/renderer_build_ray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o   -c /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_build_ray.c

CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_build_ray.c > CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.i

CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/renderer/renderer_build_ray.c -o CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.s

CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o: CMakeFiles/rp_sdl.dir/flags.make
CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o: ../filter/filter_jitter_sample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o   -c /Users/bshanae/workspace/21_ray_tracer/filter/filter_jitter_sample.c

CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bshanae/workspace/21_ray_tracer/filter/filter_jitter_sample.c > CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.i

CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bshanae/workspace/21_ray_tracer/filter/filter_jitter_sample.c -o CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.s

# Object files for target rp_sdl
rp_sdl_OBJECTS = \
"CMakeFiles/rp_sdl.dir/main.c.o" \
"CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o" \
"CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o" \
"CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o" \
"CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o" \
"CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o" \
"CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o" \
"CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o" \
"CMakeFiles/rp_sdl.dir/camera/camera_new.c.o" \
"CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o" \
"CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o" \
"CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o" \
"CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o" \
"CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o" \
"CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o"

# External object files for target rp_sdl
rp_sdl_EXTERNAL_OBJECTS =

rp_sdl: CMakeFiles/rp_sdl.dir/main.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/sdl_ctrl/cdl_ctrl_new.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_init.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_delete.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/sdl_ctrl/sdl_ctrl_error.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/renderer/renderer_new.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/renderer/renderer_delete.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/renderer/renderer_run.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/camera/camera_new.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/camera/camera_delete.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/camera/camera_build_ray.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/vector3/vector3_mul.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/vector3/vector3_add.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/renderer/renderer_build_ray.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/filter/filter_jitter_sample.c.o
rp_sdl: CMakeFiles/rp_sdl.dir/build.make
rp_sdl: CMakeFiles/rp_sdl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable rp_sdl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rp_sdl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rp_sdl.dir/build: rp_sdl

.PHONY : CMakeFiles/rp_sdl.dir/build

CMakeFiles/rp_sdl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rp_sdl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rp_sdl.dir/clean

CMakeFiles/rp_sdl.dir/depend:
	cd /Users/bshanae/workspace/21_ray_tracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bshanae/workspace/21_ray_tracer /Users/bshanae/workspace/21_ray_tracer /Users/bshanae/workspace/21_ray_tracer/cmake-build-debug /Users/bshanae/workspace/21_ray_tracer/cmake-build-debug /Users/bshanae/workspace/21_ray_tracer/cmake-build-debug/CMakeFiles/rp_sdl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rp_sdl.dir/depend

