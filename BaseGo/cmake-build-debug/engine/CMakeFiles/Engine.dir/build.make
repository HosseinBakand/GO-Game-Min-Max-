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
include engine/CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include engine/CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include engine/CMakeFiles/Engine.dir/flags.make

engine/CMakeFiles/Engine.dir/board.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/board.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/board.cpp.obj: ../engine/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/CMakeFiles/Engine.dir/board.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\board.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\board.cpp

engine/CMakeFiles/Engine.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/board.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\board.cpp > CMakeFiles\Engine.dir\board.cpp.i

engine/CMakeFiles/Engine.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/board.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\board.cpp -o CMakeFiles\Engine.dir\board.cpp.s

engine/CMakeFiles/Engine.dir/boardlib.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/boardlib.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/boardlib.cpp.obj: ../engine/boardlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/CMakeFiles/Engine.dir/boardlib.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\boardlib.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\boardlib.cpp

engine/CMakeFiles/Engine.dir/boardlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/boardlib.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\boardlib.cpp > CMakeFiles\Engine.dir\boardlib.cpp.i

engine/CMakeFiles/Engine.dir/boardlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/boardlib.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\boardlib.cpp -o CMakeFiles\Engine.dir\boardlib.cpp.s

engine/CMakeFiles/Engine.dir/clock.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/clock.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/clock.cpp.obj: ../engine/clock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/CMakeFiles/Engine.dir/clock.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\clock.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\clock.cpp

engine/CMakeFiles/Engine.dir/clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/clock.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\clock.cpp > CMakeFiles\Engine.dir\clock.cpp.i

engine/CMakeFiles/Engine.dir/clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/clock.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\clock.cpp -o CMakeFiles\Engine.dir\clock.cpp.s

engine/CMakeFiles/Engine.dir/hash.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/hash.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/hash.cpp.obj: ../engine/hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object engine/CMakeFiles/Engine.dir/hash.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\hash.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\hash.cpp

engine/CMakeFiles/Engine.dir/hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/hash.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\hash.cpp > CMakeFiles\Engine.dir\hash.cpp.i

engine/CMakeFiles/Engine.dir/hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/hash.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\hash.cpp -o CMakeFiles\Engine.dir\hash.cpp.s

engine/CMakeFiles/Engine.dir/printutils.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/printutils.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/printutils.cpp.obj: ../engine/printutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object engine/CMakeFiles/Engine.dir/printutils.cpp.obj"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\printutils.cpp.obj -c C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\printutils.cpp

engine/CMakeFiles/Engine.dir/printutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/printutils.cpp.i"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\printutils.cpp > CMakeFiles\Engine.dir\printutils.cpp.i

engine/CMakeFiles/Engine.dir/printutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/printutils.cpp.s"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && C:\PROGRA~2\tdm_gcc\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine\printutils.cpp -o CMakeFiles\Engine.dir\printutils.cpp.s

# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/board.cpp.obj" \
"CMakeFiles/Engine.dir/boardlib.cpp.obj" \
"CMakeFiles/Engine.dir/clock.cpp.obj" \
"CMakeFiles/Engine.dir/hash.cpp.obj" \
"CMakeFiles/Engine.dir/printutils.cpp.obj"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

engine/libEngine.a: engine/CMakeFiles/Engine.dir/board.cpp.obj
engine/libEngine.a: engine/CMakeFiles/Engine.dir/boardlib.cpp.obj
engine/libEngine.a: engine/CMakeFiles/Engine.dir/clock.cpp.obj
engine/libEngine.a: engine/CMakeFiles/Engine.dir/hash.cpp.obj
engine/libEngine.a: engine/CMakeFiles/Engine.dir/printutils.cpp.obj
engine/libEngine.a: engine/CMakeFiles/Engine.dir/build.make
engine/libEngine.a: engine/CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libEngine.a"
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && $(CMAKE_COMMAND) -P CMakeFiles\Engine.dir\cmake_clean_target.cmake
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/CMakeFiles/Engine.dir/build: engine/libEngine.a

.PHONY : engine/CMakeFiles/Engine.dir/build

engine/CMakeFiles/Engine.dir/clean:
	cd /d C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine && $(CMAKE_COMMAND) -P CMakeFiles\Engine.dir\cmake_clean.cmake
.PHONY : engine/CMakeFiles/Engine.dir/clean

engine/CMakeFiles/Engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\engine C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine C:\Users\HP\CLionProjects\go-minimax-hb1377\BaseGo\cmake-build-debug\engine\CMakeFiles\Engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : engine/CMakeFiles/Engine.dir/depend

