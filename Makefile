# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/dm/ubuntu/cmake_compile/VSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dm/ubuntu/cmake_compile/VSLAM

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dm/ubuntu/cmake_compile/VSLAM/CMakeFiles /home/dm/ubuntu/cmake_compile/VSLAM/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dm/ubuntu/cmake_compile/VSLAM/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SLAM

# Build rule for target.
SLAM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SLAM
.PHONY : SLAM

# fast build rule for target.
SLAM/fast:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/build
.PHONY : SLAM/fast

#=============================================================================
# Target rules for targets named bin_vocabulary

# Build rule for target.
bin_vocabulary: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin_vocabulary
.PHONY : bin_vocabulary

# fast build rule for target.
bin_vocabulary/fast:
	$(MAKE) -f CMakeFiles/bin_vocabulary.dir/build.make CMakeFiles/bin_vocabulary.dir/build
.PHONY : bin_vocabulary/fast

#=============================================================================
# Target rules for targets named interaction

# Build rule for target.
interaction: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 interaction
.PHONY : interaction

# fast build rule for target.
interaction/fast:
	$(MAKE) -f CMakeFiles/interaction.dir/build.make CMakeFiles/interaction.dir/build
.PHONY : interaction/fast

#=============================================================================
# Target rules for targets named mono

# Build rule for target.
mono: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mono
.PHONY : mono

# fast build rule for target.
mono/fast:
	$(MAKE) -f CMakeFiles/mono.dir/build.make CMakeFiles/mono.dir/build
.PHONY : mono/fast

Mono/interaction.o: Mono/interaction.cpp.o
.PHONY : Mono/interaction.o

# target to build an object file
Mono/interaction.cpp.o:
	$(MAKE) -f CMakeFiles/interaction.dir/build.make CMakeFiles/interaction.dir/Mono/interaction.cpp.o
.PHONY : Mono/interaction.cpp.o

Mono/interaction.i: Mono/interaction.cpp.i
.PHONY : Mono/interaction.i

# target to preprocess a source file
Mono/interaction.cpp.i:
	$(MAKE) -f CMakeFiles/interaction.dir/build.make CMakeFiles/interaction.dir/Mono/interaction.cpp.i
.PHONY : Mono/interaction.cpp.i

Mono/interaction.s: Mono/interaction.cpp.s
.PHONY : Mono/interaction.s

# target to generate assembly for a file
Mono/interaction.cpp.s:
	$(MAKE) -f CMakeFiles/interaction.dir/build.make CMakeFiles/interaction.dir/Mono/interaction.cpp.s
.PHONY : Mono/interaction.cpp.s

Mono/mono.o: Mono/mono.cpp.o
.PHONY : Mono/mono.o

# target to build an object file
Mono/mono.cpp.o:
	$(MAKE) -f CMakeFiles/mono.dir/build.make CMakeFiles/mono.dir/Mono/mono.cpp.o
.PHONY : Mono/mono.cpp.o

Mono/mono.i: Mono/mono.cpp.i
.PHONY : Mono/mono.i

# target to preprocess a source file
Mono/mono.cpp.i:
	$(MAKE) -f CMakeFiles/mono.dir/build.make CMakeFiles/mono.dir/Mono/mono.cpp.i
.PHONY : Mono/mono.cpp.i

Mono/mono.s: Mono/mono.cpp.s
.PHONY : Mono/mono.s

# target to generate assembly for a file
Mono/mono.cpp.s:
	$(MAKE) -f CMakeFiles/mono.dir/build.make CMakeFiles/mono.dir/Mono/mono.cpp.s
.PHONY : Mono/mono.cpp.s

Vocabulary/bin_vocabulary.o: Vocabulary/bin_vocabulary.cpp.o
.PHONY : Vocabulary/bin_vocabulary.o

# target to build an object file
Vocabulary/bin_vocabulary.cpp.o:
	$(MAKE) -f CMakeFiles/bin_vocabulary.dir/build.make CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o
.PHONY : Vocabulary/bin_vocabulary.cpp.o

Vocabulary/bin_vocabulary.i: Vocabulary/bin_vocabulary.cpp.i
.PHONY : Vocabulary/bin_vocabulary.i

# target to preprocess a source file
Vocabulary/bin_vocabulary.cpp.i:
	$(MAKE) -f CMakeFiles/bin_vocabulary.dir/build.make CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.i
.PHONY : Vocabulary/bin_vocabulary.cpp.i

Vocabulary/bin_vocabulary.s: Vocabulary/bin_vocabulary.cpp.s
.PHONY : Vocabulary/bin_vocabulary.s

# target to generate assembly for a file
Vocabulary/bin_vocabulary.cpp.s:
	$(MAKE) -f CMakeFiles/bin_vocabulary.dir/build.make CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.s
.PHONY : Vocabulary/bin_vocabulary.cpp.s

src/Converter.o: src/Converter.cpp.o
.PHONY : src/Converter.o

# target to build an object file
src/Converter.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Converter.cpp.o
.PHONY : src/Converter.cpp.o

src/Converter.i: src/Converter.cpp.i
.PHONY : src/Converter.i

# target to preprocess a source file
src/Converter.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Converter.cpp.i
.PHONY : src/Converter.cpp.i

src/Converter.s: src/Converter.cpp.s
.PHONY : src/Converter.s

# target to generate assembly for a file
src/Converter.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Converter.cpp.s
.PHONY : src/Converter.cpp.s

src/Frame.o: src/Frame.cpp.o
.PHONY : src/Frame.o

# target to build an object file
src/Frame.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Frame.cpp.o
.PHONY : src/Frame.cpp.o

src/Frame.i: src/Frame.cpp.i
.PHONY : src/Frame.i

# target to preprocess a source file
src/Frame.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Frame.cpp.i
.PHONY : src/Frame.cpp.i

src/Frame.s: src/Frame.cpp.s
.PHONY : src/Frame.s

# target to generate assembly for a file
src/Frame.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Frame.cpp.s
.PHONY : src/Frame.cpp.s

src/Initializer.o: src/Initializer.cpp.o
.PHONY : src/Initializer.o

# target to build an object file
src/Initializer.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Initializer.cpp.o
.PHONY : src/Initializer.cpp.o

src/Initializer.i: src/Initializer.cpp.i
.PHONY : src/Initializer.i

# target to preprocess a source file
src/Initializer.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Initializer.cpp.i
.PHONY : src/Initializer.cpp.i

src/Initializer.s: src/Initializer.cpp.s
.PHONY : src/Initializer.s

# target to generate assembly for a file
src/Initializer.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Initializer.cpp.s
.PHONY : src/Initializer.cpp.s

src/KeyFrame.o: src/KeyFrame.cpp.o
.PHONY : src/KeyFrame.o

# target to build an object file
src/KeyFrame.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrame.cpp.o
.PHONY : src/KeyFrame.cpp.o

src/KeyFrame.i: src/KeyFrame.cpp.i
.PHONY : src/KeyFrame.i

# target to preprocess a source file
src/KeyFrame.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrame.cpp.i
.PHONY : src/KeyFrame.cpp.i

src/KeyFrame.s: src/KeyFrame.cpp.s
.PHONY : src/KeyFrame.s

# target to generate assembly for a file
src/KeyFrame.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrame.cpp.s
.PHONY : src/KeyFrame.cpp.s

src/KeyFrameDatabase.o: src/KeyFrameDatabase.cpp.o
.PHONY : src/KeyFrameDatabase.o

# target to build an object file
src/KeyFrameDatabase.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrameDatabase.cpp.o
.PHONY : src/KeyFrameDatabase.cpp.o

src/KeyFrameDatabase.i: src/KeyFrameDatabase.cpp.i
.PHONY : src/KeyFrameDatabase.i

# target to preprocess a source file
src/KeyFrameDatabase.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrameDatabase.cpp.i
.PHONY : src/KeyFrameDatabase.cpp.i

src/KeyFrameDatabase.s: src/KeyFrameDatabase.cpp.s
.PHONY : src/KeyFrameDatabase.s

# target to generate assembly for a file
src/KeyFrameDatabase.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/KeyFrameDatabase.cpp.s
.PHONY : src/KeyFrameDatabase.cpp.s

src/LocalMapping.o: src/LocalMapping.cpp.o
.PHONY : src/LocalMapping.o

# target to build an object file
src/LocalMapping.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LocalMapping.cpp.o
.PHONY : src/LocalMapping.cpp.o

src/LocalMapping.i: src/LocalMapping.cpp.i
.PHONY : src/LocalMapping.i

# target to preprocess a source file
src/LocalMapping.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LocalMapping.cpp.i
.PHONY : src/LocalMapping.cpp.i

src/LocalMapping.s: src/LocalMapping.cpp.s
.PHONY : src/LocalMapping.s

# target to generate assembly for a file
src/LocalMapping.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LocalMapping.cpp.s
.PHONY : src/LocalMapping.cpp.s

src/LoopClosing.o: src/LoopClosing.cpp.o
.PHONY : src/LoopClosing.o

# target to build an object file
src/LoopClosing.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LoopClosing.cpp.o
.PHONY : src/LoopClosing.cpp.o

src/LoopClosing.i: src/LoopClosing.cpp.i
.PHONY : src/LoopClosing.i

# target to preprocess a source file
src/LoopClosing.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LoopClosing.cpp.i
.PHONY : src/LoopClosing.cpp.i

src/LoopClosing.s: src/LoopClosing.cpp.s
.PHONY : src/LoopClosing.s

# target to generate assembly for a file
src/LoopClosing.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/LoopClosing.cpp.s
.PHONY : src/LoopClosing.cpp.s

src/Map.o: src/Map.cpp.o
.PHONY : src/Map.o

# target to build an object file
src/Map.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Map.cpp.o
.PHONY : src/Map.cpp.o

src/Map.i: src/Map.cpp.i
.PHONY : src/Map.i

# target to preprocess a source file
src/Map.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Map.cpp.i
.PHONY : src/Map.cpp.i

src/Map.s: src/Map.cpp.s
.PHONY : src/Map.s

# target to generate assembly for a file
src/Map.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Map.cpp.s
.PHONY : src/Map.cpp.s

src/MapPoint.o: src/MapPoint.cpp.o
.PHONY : src/MapPoint.o

# target to build an object file
src/MapPoint.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/MapPoint.cpp.o
.PHONY : src/MapPoint.cpp.o

src/MapPoint.i: src/MapPoint.cpp.i
.PHONY : src/MapPoint.i

# target to preprocess a source file
src/MapPoint.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/MapPoint.cpp.i
.PHONY : src/MapPoint.cpp.i

src/MapPoint.s: src/MapPoint.cpp.s
.PHONY : src/MapPoint.s

# target to generate assembly for a file
src/MapPoint.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/MapPoint.cpp.s
.PHONY : src/MapPoint.cpp.s

src/ORBextractor.o: src/ORBextractor.cpp.o
.PHONY : src/ORBextractor.o

# target to build an object file
src/ORBextractor.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBextractor.cpp.o
.PHONY : src/ORBextractor.cpp.o

src/ORBextractor.i: src/ORBextractor.cpp.i
.PHONY : src/ORBextractor.i

# target to preprocess a source file
src/ORBextractor.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBextractor.cpp.i
.PHONY : src/ORBextractor.cpp.i

src/ORBextractor.s: src/ORBextractor.cpp.s
.PHONY : src/ORBextractor.s

# target to generate assembly for a file
src/ORBextractor.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBextractor.cpp.s
.PHONY : src/ORBextractor.cpp.s

src/ORBmatcher.o: src/ORBmatcher.cpp.o
.PHONY : src/ORBmatcher.o

# target to build an object file
src/ORBmatcher.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBmatcher.cpp.o
.PHONY : src/ORBmatcher.cpp.o

src/ORBmatcher.i: src/ORBmatcher.cpp.i
.PHONY : src/ORBmatcher.i

# target to preprocess a source file
src/ORBmatcher.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBmatcher.cpp.i
.PHONY : src/ORBmatcher.cpp.i

src/ORBmatcher.s: src/ORBmatcher.cpp.s
.PHONY : src/ORBmatcher.s

# target to generate assembly for a file
src/ORBmatcher.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/ORBmatcher.cpp.s
.PHONY : src/ORBmatcher.cpp.s

src/Optimizer.o: src/Optimizer.cpp.o
.PHONY : src/Optimizer.o

# target to build an object file
src/Optimizer.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Optimizer.cpp.o
.PHONY : src/Optimizer.cpp.o

src/Optimizer.i: src/Optimizer.cpp.i
.PHONY : src/Optimizer.i

# target to preprocess a source file
src/Optimizer.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Optimizer.cpp.i
.PHONY : src/Optimizer.cpp.i

src/Optimizer.s: src/Optimizer.cpp.s
.PHONY : src/Optimizer.s

# target to generate assembly for a file
src/Optimizer.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Optimizer.cpp.s
.PHONY : src/Optimizer.cpp.s

src/PnPsolver.o: src/PnPsolver.cpp.o
.PHONY : src/PnPsolver.o

# target to build an object file
src/PnPsolver.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/PnPsolver.cpp.o
.PHONY : src/PnPsolver.cpp.o

src/PnPsolver.i: src/PnPsolver.cpp.i
.PHONY : src/PnPsolver.i

# target to preprocess a source file
src/PnPsolver.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/PnPsolver.cpp.i
.PHONY : src/PnPsolver.cpp.i

src/PnPsolver.s: src/PnPsolver.cpp.s
.PHONY : src/PnPsolver.s

# target to generate assembly for a file
src/PnPsolver.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/PnPsolver.cpp.s
.PHONY : src/PnPsolver.cpp.s

src/Sim3Solver.o: src/Sim3Solver.cpp.o
.PHONY : src/Sim3Solver.o

# target to build an object file
src/Sim3Solver.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Sim3Solver.cpp.o
.PHONY : src/Sim3Solver.cpp.o

src/Sim3Solver.i: src/Sim3Solver.cpp.i
.PHONY : src/Sim3Solver.i

# target to preprocess a source file
src/Sim3Solver.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Sim3Solver.cpp.i
.PHONY : src/Sim3Solver.cpp.i

src/Sim3Solver.s: src/Sim3Solver.cpp.s
.PHONY : src/Sim3Solver.s

# target to generate assembly for a file
src/Sim3Solver.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Sim3Solver.cpp.s
.PHONY : src/Sim3Solver.cpp.s

src/System.o: src/System.cpp.o
.PHONY : src/System.o

# target to build an object file
src/System.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/System.cpp.o
.PHONY : src/System.cpp.o

src/System.i: src/System.cpp.i
.PHONY : src/System.i

# target to preprocess a source file
src/System.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/System.cpp.i
.PHONY : src/System.cpp.i

src/System.s: src/System.cpp.s
.PHONY : src/System.s

# target to generate assembly for a file
src/System.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/System.cpp.s
.PHONY : src/System.cpp.s

src/Tracking.o: src/Tracking.cpp.o
.PHONY : src/Tracking.o

# target to build an object file
src/Tracking.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Tracking.cpp.o
.PHONY : src/Tracking.cpp.o

src/Tracking.i: src/Tracking.cpp.i
.PHONY : src/Tracking.i

# target to preprocess a source file
src/Tracking.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Tracking.cpp.i
.PHONY : src/Tracking.cpp.i

src/Tracking.s: src/Tracking.cpp.s
.PHONY : src/Tracking.s

# target to generate assembly for a file
src/Tracking.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/src/Tracking.cpp.s
.PHONY : src/Tracking.cpp.s

srcc/ConvertCP.o: srcc/ConvertCP.cpp.o
.PHONY : srcc/ConvertCP.o

# target to build an object file
srcc/ConvertCP.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/ConvertCP.cpp.o
.PHONY : srcc/ConvertCP.cpp.o

srcc/ConvertCP.i: srcc/ConvertCP.cpp.i
.PHONY : srcc/ConvertCP.i

# target to preprocess a source file
srcc/ConvertCP.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/ConvertCP.cpp.i
.PHONY : srcc/ConvertCP.cpp.i

srcc/ConvertCP.s: srcc/ConvertCP.cpp.s
.PHONY : srcc/ConvertCP.s

# target to generate assembly for a file
srcc/ConvertCP.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/ConvertCP.cpp.s
.PHONY : srcc/ConvertCP.cpp.s

srcc/Semaphore.o: srcc/Semaphore.cpp.o
.PHONY : srcc/Semaphore.o

# target to build an object file
srcc/Semaphore.cpp.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/Semaphore.cpp.o
.PHONY : srcc/Semaphore.cpp.o

srcc/Semaphore.i: srcc/Semaphore.cpp.i
.PHONY : srcc/Semaphore.i

# target to preprocess a source file
srcc/Semaphore.cpp.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/Semaphore.cpp.i
.PHONY : srcc/Semaphore.cpp.i

srcc/Semaphore.s: srcc/Semaphore.cpp.s
.PHONY : srcc/Semaphore.s

# target to generate assembly for a file
srcc/Semaphore.cpp.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/Semaphore.cpp.s
.PHONY : srcc/Semaphore.cpp.s

srcc/app_uart.o: srcc/app_uart.c.o
.PHONY : srcc/app_uart.o

# target to build an object file
srcc/app_uart.c.o:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/app_uart.c.o
.PHONY : srcc/app_uart.c.o

srcc/app_uart.i: srcc/app_uart.c.i
.PHONY : srcc/app_uart.i

# target to preprocess a source file
srcc/app_uart.c.i:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/app_uart.c.i
.PHONY : srcc/app_uart.c.i

srcc/app_uart.s: srcc/app_uart.c.s
.PHONY : srcc/app_uart.s

# target to generate assembly for a file
srcc/app_uart.c.s:
	$(MAKE) -f CMakeFiles/SLAM.dir/build.make CMakeFiles/SLAM.dir/srcc/app_uart.c.s
.PHONY : srcc/app_uart.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... SLAM"
	@echo "... bin_vocabulary"
	@echo "... edit_cache"
	@echo "... interaction"
	@echo "... mono"
	@echo "... rebuild_cache"
	@echo "... Mono/interaction.o"
	@echo "... Mono/interaction.i"
	@echo "... Mono/interaction.s"
	@echo "... Mono/mono.o"
	@echo "... Mono/mono.i"
	@echo "... Mono/mono.s"
	@echo "... Vocabulary/bin_vocabulary.o"
	@echo "... Vocabulary/bin_vocabulary.i"
	@echo "... Vocabulary/bin_vocabulary.s"
	@echo "... src/Converter.o"
	@echo "... src/Converter.i"
	@echo "... src/Converter.s"
	@echo "... src/Frame.o"
	@echo "... src/Frame.i"
	@echo "... src/Frame.s"
	@echo "... src/Initializer.o"
	@echo "... src/Initializer.i"
	@echo "... src/Initializer.s"
	@echo "... src/KeyFrame.o"
	@echo "... src/KeyFrame.i"
	@echo "... src/KeyFrame.s"
	@echo "... src/KeyFrameDatabase.o"
	@echo "... src/KeyFrameDatabase.i"
	@echo "... src/KeyFrameDatabase.s"
	@echo "... src/LocalMapping.o"
	@echo "... src/LocalMapping.i"
	@echo "... src/LocalMapping.s"
	@echo "... src/LoopClosing.o"
	@echo "... src/LoopClosing.i"
	@echo "... src/LoopClosing.s"
	@echo "... src/Map.o"
	@echo "... src/Map.i"
	@echo "... src/Map.s"
	@echo "... src/MapPoint.o"
	@echo "... src/MapPoint.i"
	@echo "... src/MapPoint.s"
	@echo "... src/ORBextractor.o"
	@echo "... src/ORBextractor.i"
	@echo "... src/ORBextractor.s"
	@echo "... src/ORBmatcher.o"
	@echo "... src/ORBmatcher.i"
	@echo "... src/ORBmatcher.s"
	@echo "... src/Optimizer.o"
	@echo "... src/Optimizer.i"
	@echo "... src/Optimizer.s"
	@echo "... src/PnPsolver.o"
	@echo "... src/PnPsolver.i"
	@echo "... src/PnPsolver.s"
	@echo "... src/Sim3Solver.o"
	@echo "... src/Sim3Solver.i"
	@echo "... src/Sim3Solver.s"
	@echo "... src/System.o"
	@echo "... src/System.i"
	@echo "... src/System.s"
	@echo "... src/Tracking.o"
	@echo "... src/Tracking.i"
	@echo "... src/Tracking.s"
	@echo "... srcc/ConvertCP.o"
	@echo "... srcc/ConvertCP.i"
	@echo "... srcc/ConvertCP.s"
	@echo "... srcc/Semaphore.o"
	@echo "... srcc/Semaphore.i"
	@echo "... srcc/Semaphore.s"
	@echo "... srcc/app_uart.o"
	@echo "... srcc/app_uart.i"
	@echo "... srcc/app_uart.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

