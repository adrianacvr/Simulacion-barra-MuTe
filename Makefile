# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/hsimu/GEANT4/Adriana/muon_telescope/WCD/muones/wcd_pmt_VEMz_mu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hsimu/GEANT4/Adriana/muon_telescope/WCD/muones/wcd_pmt_VEMz_mu

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hsimu/GEANT4/Adriana/muon_telescope/WCD/muones/wcd_pmt_VEMz_mu/CMakeFiles /home/hsimu/GEANT4/Adriana/muon_telescope/WCD/muones/wcd_pmt_VEMz_mu/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hsimu/GEANT4/Adriana/muon_telescope/WCD/muones/wcd_pmt_VEMz_mu/CMakeFiles 0
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
# Target rules for targets named wcd

# Build rule for target.
wcd: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wcd
.PHONY : wcd

# fast build rule for target.
wcd/fast:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/build
.PHONY : wcd/fast

src/ActionInitialization.o: src/ActionInitialization.cc.o

.PHONY : src/ActionInitialization.o

# target to build an object file
src/ActionInitialization.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/ActionInitialization.cc.o
.PHONY : src/ActionInitialization.cc.o

src/ActionInitialization.i: src/ActionInitialization.cc.i

.PHONY : src/ActionInitialization.i

# target to preprocess a source file
src/ActionInitialization.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/ActionInitialization.cc.i
.PHONY : src/ActionInitialization.cc.i

src/ActionInitialization.s: src/ActionInitialization.cc.s

.PHONY : src/ActionInitialization.s

# target to generate assembly for a file
src/ActionInitialization.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/ActionInitialization.cc.s
.PHONY : src/ActionInitialization.cc.s

src/DetectorConstruction.o: src/DetectorConstruction.cc.o

.PHONY : src/DetectorConstruction.o

# target to build an object file
src/DetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.cc.o

src/DetectorConstruction.i: src/DetectorConstruction.cc.i

.PHONY : src/DetectorConstruction.i

# target to preprocess a source file
src/DetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.cc.i

src/DetectorConstruction.s: src/DetectorConstruction.cc.s

.PHONY : src/DetectorConstruction.s

# target to generate assembly for a file
src/DetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.cc.s

src/PMTHit.o: src/PMTHit.cc.o

.PHONY : src/PMTHit.o

# target to build an object file
src/PMTHit.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTHit.cc.o
.PHONY : src/PMTHit.cc.o

src/PMTHit.i: src/PMTHit.cc.i

.PHONY : src/PMTHit.i

# target to preprocess a source file
src/PMTHit.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTHit.cc.i
.PHONY : src/PMTHit.cc.i

src/PMTHit.s: src/PMTHit.cc.s

.PHONY : src/PMTHit.s

# target to generate assembly for a file
src/PMTHit.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTHit.cc.s
.PHONY : src/PMTHit.cc.s

src/PMTSD.o: src/PMTSD.cc.o

.PHONY : src/PMTSD.o

# target to build an object file
src/PMTSD.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTSD.cc.o
.PHONY : src/PMTSD.cc.o

src/PMTSD.i: src/PMTSD.cc.i

.PHONY : src/PMTSD.i

# target to preprocess a source file
src/PMTSD.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTSD.cc.i
.PHONY : src/PMTSD.cc.i

src/PMTSD.s: src/PMTSD.cc.s

.PHONY : src/PMTSD.s

# target to generate assembly for a file
src/PMTSD.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PMTSD.cc.s
.PHONY : src/PMTSD.cc.s

src/PhysicsList.o: src/PhysicsList.cc.o

.PHONY : src/PhysicsList.o

# target to build an object file
src/PhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsList.cc.o
.PHONY : src/PhysicsList.cc.o

src/PhysicsList.i: src/PhysicsList.cc.i

.PHONY : src/PhysicsList.i

# target to preprocess a source file
src/PhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsList.cc.i
.PHONY : src/PhysicsList.cc.i

src/PhysicsList.s: src/PhysicsList.cc.s

.PHONY : src/PhysicsList.s

# target to generate assembly for a file
src/PhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsList.cc.s
.PHONY : src/PhysicsList.cc.s

src/PhysicsListMessenger.o: src/PhysicsListMessenger.cc.o

.PHONY : src/PhysicsListMessenger.o

# target to build an object file
src/PhysicsListMessenger.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsListMessenger.cc.o
.PHONY : src/PhysicsListMessenger.cc.o

src/PhysicsListMessenger.i: src/PhysicsListMessenger.cc.i

.PHONY : src/PhysicsListMessenger.i

# target to preprocess a source file
src/PhysicsListMessenger.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsListMessenger.cc.i
.PHONY : src/PhysicsListMessenger.cc.i

src/PhysicsListMessenger.s: src/PhysicsListMessenger.cc.s

.PHONY : src/PhysicsListMessenger.s

# target to generate assembly for a file
src/PhysicsListMessenger.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PhysicsListMessenger.cc.s
.PHONY : src/PhysicsListMessenger.cc.s

src/PrimaryGeneratorAction.o: src/PrimaryGeneratorAction.cc.o

.PHONY : src/PrimaryGeneratorAction.o

# target to build an object file
src/PrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.cc.o

src/PrimaryGeneratorAction.i: src/PrimaryGeneratorAction.cc.i

.PHONY : src/PrimaryGeneratorAction.i

# target to preprocess a source file
src/PrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.cc.i

src/PrimaryGeneratorAction.s: src/PrimaryGeneratorAction.cc.s

.PHONY : src/PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.cc.s

src/PrimaryGeneratorMessenger.o: src/PrimaryGeneratorMessenger.cc.o

.PHONY : src/PrimaryGeneratorMessenger.o

# target to build an object file
src/PrimaryGeneratorMessenger.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorMessenger.cc.o
.PHONY : src/PrimaryGeneratorMessenger.cc.o

src/PrimaryGeneratorMessenger.i: src/PrimaryGeneratorMessenger.cc.i

.PHONY : src/PrimaryGeneratorMessenger.i

# target to preprocess a source file
src/PrimaryGeneratorMessenger.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorMessenger.cc.i
.PHONY : src/PrimaryGeneratorMessenger.cc.i

src/PrimaryGeneratorMessenger.s: src/PrimaryGeneratorMessenger.cc.s

.PHONY : src/PrimaryGeneratorMessenger.s

# target to generate assembly for a file
src/PrimaryGeneratorMessenger.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/PrimaryGeneratorMessenger.cc.s
.PHONY : src/PrimaryGeneratorMessenger.cc.s

src/RunAction.o: src/RunAction.cc.o

.PHONY : src/RunAction.o

# target to build an object file
src/RunAction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/RunAction.cc.o
.PHONY : src/RunAction.cc.o

src/RunAction.i: src/RunAction.cc.i

.PHONY : src/RunAction.i

# target to preprocess a source file
src/RunAction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/RunAction.cc.i
.PHONY : src/RunAction.cc.i

src/RunAction.s: src/RunAction.cc.s

.PHONY : src/RunAction.s

# target to generate assembly for a file
src/RunAction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/RunAction.cc.s
.PHONY : src/RunAction.cc.s

src/StackingAction.o: src/StackingAction.cc.o

.PHONY : src/StackingAction.o

# target to build an object file
src/StackingAction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/StackingAction.cc.o
.PHONY : src/StackingAction.cc.o

src/StackingAction.i: src/StackingAction.cc.i

.PHONY : src/StackingAction.i

# target to preprocess a source file
src/StackingAction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/StackingAction.cc.i
.PHONY : src/StackingAction.cc.i

src/StackingAction.s: src/StackingAction.cc.s

.PHONY : src/StackingAction.s

# target to generate assembly for a file
src/StackingAction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/StackingAction.cc.s
.PHONY : src/StackingAction.cc.s

src/SteppingAction.o: src/SteppingAction.cc.o

.PHONY : src/SteppingAction.o

# target to build an object file
src/SteppingAction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingAction.cc.o
.PHONY : src/SteppingAction.cc.o

src/SteppingAction.i: src/SteppingAction.cc.i

.PHONY : src/SteppingAction.i

# target to preprocess a source file
src/SteppingAction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingAction.cc.i
.PHONY : src/SteppingAction.cc.i

src/SteppingAction.s: src/SteppingAction.cc.s

.PHONY : src/SteppingAction.s

# target to generate assembly for a file
src/SteppingAction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingAction.cc.s
.PHONY : src/SteppingAction.cc.s

src/SteppingVerbose.o: src/SteppingVerbose.cc.o

.PHONY : src/SteppingVerbose.o

# target to build an object file
src/SteppingVerbose.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingVerbose.cc.o
.PHONY : src/SteppingVerbose.cc.o

src/SteppingVerbose.i: src/SteppingVerbose.cc.i

.PHONY : src/SteppingVerbose.i

# target to preprocess a source file
src/SteppingVerbose.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingVerbose.cc.i
.PHONY : src/SteppingVerbose.cc.i

src/SteppingVerbose.s: src/SteppingVerbose.cc.s

.PHONY : src/SteppingVerbose.s

# target to generate assembly for a file
src/SteppingVerbose.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/SteppingVerbose.cc.s
.PHONY : src/SteppingVerbose.cc.s

src/UserEventAction.o: src/UserEventAction.cc.o

.PHONY : src/UserEventAction.o

# target to build an object file
src/UserEventAction.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/UserEventAction.cc.o
.PHONY : src/UserEventAction.cc.o

src/UserEventAction.i: src/UserEventAction.cc.i

.PHONY : src/UserEventAction.i

# target to preprocess a source file
src/UserEventAction.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/UserEventAction.cc.i
.PHONY : src/UserEventAction.cc.i

src/UserEventAction.s: src/UserEventAction.cc.s

.PHONY : src/UserEventAction.s

# target to generate assembly for a file
src/UserEventAction.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/src/UserEventAction.cc.s
.PHONY : src/UserEventAction.cc.s

wcd.o: wcd.cc.o

.PHONY : wcd.o

# target to build an object file
wcd.cc.o:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/wcd.cc.o
.PHONY : wcd.cc.o

wcd.i: wcd.cc.i

.PHONY : wcd.i

# target to preprocess a source file
wcd.cc.i:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/wcd.cc.i
.PHONY : wcd.cc.i

wcd.s: wcd.cc.s

.PHONY : wcd.s

# target to generate assembly for a file
wcd.cc.s:
	$(MAKE) -f CMakeFiles/wcd.dir/build.make CMakeFiles/wcd.dir/wcd.cc.s
.PHONY : wcd.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... install/strip"
	@echo "... wcd"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... src/ActionInitialization.o"
	@echo "... src/ActionInitialization.i"
	@echo "... src/ActionInitialization.s"
	@echo "... src/DetectorConstruction.o"
	@echo "... src/DetectorConstruction.i"
	@echo "... src/DetectorConstruction.s"
	@echo "... src/PMTHit.o"
	@echo "... src/PMTHit.i"
	@echo "... src/PMTHit.s"
	@echo "... src/PMTSD.o"
	@echo "... src/PMTSD.i"
	@echo "... src/PMTSD.s"
	@echo "... src/PhysicsList.o"
	@echo "... src/PhysicsList.i"
	@echo "... src/PhysicsList.s"
	@echo "... src/PhysicsListMessenger.o"
	@echo "... src/PhysicsListMessenger.i"
	@echo "... src/PhysicsListMessenger.s"
	@echo "... src/PrimaryGeneratorAction.o"
	@echo "... src/PrimaryGeneratorAction.i"
	@echo "... src/PrimaryGeneratorAction.s"
	@echo "... src/PrimaryGeneratorMessenger.o"
	@echo "... src/PrimaryGeneratorMessenger.i"
	@echo "... src/PrimaryGeneratorMessenger.s"
	@echo "... src/RunAction.o"
	@echo "... src/RunAction.i"
	@echo "... src/RunAction.s"
	@echo "... src/StackingAction.o"
	@echo "... src/StackingAction.i"
	@echo "... src/StackingAction.s"
	@echo "... src/SteppingAction.o"
	@echo "... src/SteppingAction.i"
	@echo "... src/SteppingAction.s"
	@echo "... src/SteppingVerbose.o"
	@echo "... src/SteppingVerbose.i"
	@echo "... src/SteppingVerbose.s"
	@echo "... src/UserEventAction.o"
	@echo "... src/UserEventAction.i"
	@echo "... src/UserEventAction.s"
	@echo "... wcd.o"
	@echo "... wcd.i"
	@echo "... wcd.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
