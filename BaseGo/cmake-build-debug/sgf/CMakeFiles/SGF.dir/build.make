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
include sgf/CMakeFiles/SGF.dir/depend.make

# Include the progress variables for this target.
include sgf/CMakeFiles/SGF.dir/progress.make

# Include the compile flags for this target's objects.
include sgf/CMakeFiles/SGF.dir/flags.make

sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.obj: sgf/CMakeFiles/SGF.dir/flags.make
sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.obj: sgf/CMakeFiles/SGF.dir/includes_CXX.rsp
sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.obj: ../sgf/sgf_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SGF.dir\sgf_utils.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgf_utils.cpp

sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGF.dir/sgf_utils.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgf_utils.cpp > CMakeFiles\SGF.dir\sgf_utils.cpp.i

sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGF.dir/sgf_utils.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgf_utils.cpp -o CMakeFiles\SGF.dir\sgf_utils.cpp.s

sgf/CMakeFiles/SGF.dir/sgfnode.cpp.obj: sgf/CMakeFiles/SGF.dir/flags.make
sgf/CMakeFiles/SGF.dir/sgfnode.cpp.obj: sgf/CMakeFiles/SGF.dir/includes_CXX.rsp
sgf/CMakeFiles/SGF.dir/sgfnode.cpp.obj: ../sgf/sgfnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sgf/CMakeFiles/SGF.dir/sgfnode.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SGF.dir\sgfnode.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfnode.cpp

sgf/CMakeFiles/SGF.dir/sgfnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGF.dir/sgfnode.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfnode.cpp > CMakeFiles\SGF.dir\sgfnode.cpp.i

sgf/CMakeFiles/SGF.dir/sgfnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGF.dir/sgfnode.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgfnode.cpp -o CMakeFiles\SGF.dir\sgfnode.cpp.s

sgf/CMakeFiles/SGF.dir/sgftree.cpp.obj: sgf/CMakeFiles/SGF.dir/flags.make
sgf/CMakeFiles/SGF.dir/sgftree.cpp.obj: sgf/CMakeFiles/SGF.dir/includes_CXX.rsp
sgf/CMakeFiles/SGF.dir/sgftree.cpp.obj: ../sgf/sgftree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sgf/CMakeFiles/SGF.dir/sgftree.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SGF.dir\sgftree.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgftree.cpp

sgf/CMakeFiles/SGF.dir/sgftree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SGF.dir/sgftree.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgftree.cpp > CMakeFiles\SGF.dir\sgftree.cpp.i

sgf/CMakeFiles/SGF.dir/sgftree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SGF.dir/sgftree.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf\sgftree.cpp -o CMakeFiles\SGF.dir\sgftree.cpp.s

# Object files for target SGF
SGF_OBJECTS = \
"CMakeFiles/SGF.dir/sgf_utils.cpp.obj" \
"CMakeFiles/SGF.dir/sgfnode.cpp.obj" \
"CMakeFiles/SGF.dir/sgftree.cpp.obj"

# External object files for target SGF
SGF_EXTERNAL_OBJECTS =

sgf/libSGF.a: sgf/CMakeFiles/SGF.dir/sgf_utils.cpp.obj
sgf/libSGF.a: sgf/CMakeFiles/SGF.dir/sgfnode.cpp.obj
sgf/libSGF.a: sgf/CMakeFiles/SGF.dir/sgftree.cpp.obj
sgf/libSGF.a: sgf/CMakeFiles/SGF.dir/build.make
sgf/libSGF.a: sgf/CMakeFiles/SGF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSGF.a"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && $(CMAKE_COMMAND) -P CMakeFiles\SGF.dir\cmake_clean_target.cmake
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SGF.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sgf/CMakeFiles/SGF.dir/build: sgf/libSGF.a

.PHONY : sgf/CMakeFiles/SGF.dir/build

sgf/CMakeFiles/SGF.dir/clean:
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf && $(CMAKE_COMMAND) -P CMakeFiles\SGF.dir\cmake_clean.cmake
.PHONY : sgf/CMakeFiles/SGF.dir/clean

sgf/CMakeFiles/SGF.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\sgf C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\sgf\CMakeFiles\SGF.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sgf/CMakeFiles/SGF.dir/depend

