# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/aj/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/aj/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aj/hdd1/clion/PRISM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aj/hdd1/clion/PRISM/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CUDA_test/CMakeFiles/CUDA_test0.dir/depend.make

# Include the progress variables for this target.
include tests/CUDA_test/CMakeFiles/CUDA_test0.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CUDA_test/CMakeFiles/CUDA_test0.dir/flags.make

tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o.depend
tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o.Debug.cmake
tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o: ../tests/CUDA_test/CUDA_test0.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aj/hdd1/clion/PRISM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o"
	cd /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir && /home/aj/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir//.
	cd /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir && /home/aj/clion-2016.3.2/bin/cmake/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir//./CUDA_test0_generated_CUDA_test0.cu.o -D generated_cubin_file:STRING=/home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir//./CUDA_test0_generated_CUDA_test0.cu.o.cubin.txt -P /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir//CUDA_test0_generated_CUDA_test0.cu.o.Debug.cmake

# Object files for target CUDA_test0
CUDA_test0_OBJECTS =

# External object files for target CUDA_test0
CUDA_test0_EXTERNAL_OBJECTS = \
"/home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o"

tests/CUDA_test/CUDA_test0: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o
tests/CUDA_test/CUDA_test0: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/build.make
tests/CUDA_test/CUDA_test0: /usr/local/cuda/lib64/libcudart_static.a
tests/CUDA_test/CUDA_test0: /usr/lib/x86_64-linux-gnu/librt.so
tests/CUDA_test/CUDA_test0: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aj/hdd1/clion/PRISM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CUDA_test0"
	cd /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CUDA_test0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CUDA_test/CMakeFiles/CUDA_test0.dir/build: tests/CUDA_test/CUDA_test0

.PHONY : tests/CUDA_test/CMakeFiles/CUDA_test0.dir/build

tests/CUDA_test/CMakeFiles/CUDA_test0.dir/requires:

.PHONY : tests/CUDA_test/CMakeFiles/CUDA_test0.dir/requires

tests/CUDA_test/CMakeFiles/CUDA_test0.dir/clean:
	cd /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test && $(CMAKE_COMMAND) -P CMakeFiles/CUDA_test0.dir/cmake_clean.cmake
.PHONY : tests/CUDA_test/CMakeFiles/CUDA_test0.dir/clean

tests/CUDA_test/CMakeFiles/CUDA_test0.dir/depend: tests/CUDA_test/CMakeFiles/CUDA_test0.dir/CUDA_test0_generated_CUDA_test0.cu.o
	cd /home/aj/hdd1/clion/PRISM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aj/hdd1/clion/PRISM /home/aj/hdd1/clion/PRISM/tests/CUDA_test /home/aj/hdd1/clion/PRISM/cmake-build-debug /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test /home/aj/hdd1/clion/PRISM/cmake-build-debug/tests/CUDA_test/CMakeFiles/CUDA_test0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CUDA_test/CMakeFiles/CUDA_test0.dir/depend

