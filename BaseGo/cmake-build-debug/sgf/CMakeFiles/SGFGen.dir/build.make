# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug

# Include any dependencies generated for this target.
include sgf/CMakeFiles/SGFGen.dir/depend.make

# Include the progress variables for this target.
include sgf/CMakeFiles/SGFGen.dir/progress.make

# Include the compile flags for this target's objects.
include sgf/CMakeFiles/SGFGen.dir/flags.make

sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.obj: sgf/CMakeFiles/SGFGen.dir/flags.make
sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.obj: sgf/CMakeFiles/SGFGen.dir/includes_CXX.rsp
sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.obj: ../sgf/sgfgen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SGFGen.dir\sgfgen.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfgen.cpp

sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGFGen.dir/sgfgen.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfgen.cpp > CMakeFiles\SGFGen.dir\sgfgen.cpp.i

sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGFGen.dir/sgfgen.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfgen.cpp -o CMakeFiles\SGFGen.dir\sgfgen.cpp.s

# Object files for target SGFGen
SGFGen_OBJECTS = \
"CMakeFiles/SGFGen.dir/sgfgen.cpp.obj"

# External object files for target SGFGen
SGFGen_EXTERNAL_OBJECTS =

sgf/SGFGen.exe: sgf/CMakeFiles/SGFGen.dir/sgfgen.cpp.obj
sgf/SGFGen.exe: sgf/CMakeFiles/SGFGen.dir/build.make
sgf/SGFGen.exe: sgf/CMakeFiles/SGFGen.dir/linklibs.rsp
sgf/SGFGen.exe: sgf/CMakeFiles/SGFGen.dir/objects1.rsp
sgf/SGFGen.exe: sgf/CMakeFiles/SGFGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SGFGen.exe"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SGFGen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sgf/CMakeFiles/SGFGen.dir/build: sgf/SGFGen.exe

.PHONY : sgf/CMakeFiles/SGFGen.dir/build

sgf/CMakeFiles/SGFGen.dir/clean:
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && $(CMAKE_COMMAND) -P CMakeFiles\SGFGen.dir\cmake_clean.cmake
.PHONY : sgf/CMakeFiles/SGFGen.dir/clean

sgf/CMakeFiles/SGFGen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf\CMakeFiles\SGFGen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sgf/CMakeFiles/SGFGen.dir/depend

