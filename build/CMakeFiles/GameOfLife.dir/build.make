# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/szuszu/github/game-of-life/Game-Of-Life

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/szuszu/github/game-of-life/Game-Of-Life/build

# Include any dependencies generated for this target.
include CMakeFiles/GameOfLife.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameOfLife.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameOfLife.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameOfLife.dir/flags.make

CMakeFiles/GameOfLife.dir/src/menutest.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/src/menutest.cpp.o: ../src/menutest.cpp
CMakeFiles/GameOfLife.dir/src/menutest.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameOfLife.dir/src/menutest.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/src/menutest.cpp.o -MF CMakeFiles/GameOfLife.dir/src/menutest.cpp.o.d -o CMakeFiles/GameOfLife.dir/src/menutest.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/src/menutest.cpp

CMakeFiles/GameOfLife.dir/src/menutest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/src/menutest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/src/menutest.cpp > CMakeFiles/GameOfLife.dir/src/menutest.cpp.i

CMakeFiles/GameOfLife.dir/src/menutest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/src/menutest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/src/menutest.cpp -o CMakeFiles/GameOfLife.dir/src/menutest.cpp.s

CMakeFiles/GameOfLife.dir/src/GOL.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/src/GOL.cpp.o: ../src/GOL.cpp
CMakeFiles/GameOfLife.dir/src/GOL.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameOfLife.dir/src/GOL.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/src/GOL.cpp.o -MF CMakeFiles/GameOfLife.dir/src/GOL.cpp.o.d -o CMakeFiles/GameOfLife.dir/src/GOL.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/src/GOL.cpp

CMakeFiles/GameOfLife.dir/src/GOL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/src/GOL.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/src/GOL.cpp > CMakeFiles/GameOfLife.dir/src/GOL.cpp.i

CMakeFiles/GameOfLife.dir/src/GOL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/src/GOL.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/src/GOL.cpp -o CMakeFiles/GameOfLife.dir/src/GOL.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o: ../imgui/imgui_demo.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_demo.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_demo.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_demo.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o: ../imgui/imgui_draw.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_draw.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_draw.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_draw.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o: ../imgui/imgui_impl_sdl2.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdl2.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdl2.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdl2.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o: ../imgui/imgui_impl_sdlrenderer2.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdlrenderer2.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdlrenderer2.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_impl_sdlrenderer2.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o: ../imgui/imgui_tables.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_tables.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_tables.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_tables.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o: ../imgui/imgui_widgets.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_widgets.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_widgets.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui_widgets.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.s

CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o: ../imgui/imgui.cpp
CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o -MF CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o.d -o CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o -c /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui.cpp

CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui.cpp > CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.i

CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szuszu/github/game-of-life/Game-Of-Life/imgui/imgui.cpp -o CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.s

# Object files for target GameOfLife
GameOfLife_OBJECTS = \
"CMakeFiles/GameOfLife.dir/src/menutest.cpp.o" \
"CMakeFiles/GameOfLife.dir/src/GOL.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o"

# External object files for target GameOfLife
GameOfLife_EXTERNAL_OBJECTS =

GameOfLife: CMakeFiles/GameOfLife.dir/src/menutest.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/src/GOL.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_demo.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_draw.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdl2.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_impl_sdlrenderer2.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_tables.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui_widgets.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/imgui/imgui.cpp.o
GameOfLife: CMakeFiles/GameOfLife.dir/build.make
GameOfLife: CMakeFiles/GameOfLife.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable GameOfLife"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameOfLife.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameOfLife.dir/build: GameOfLife
.PHONY : CMakeFiles/GameOfLife.dir/build

CMakeFiles/GameOfLife.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameOfLife.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameOfLife.dir/clean

CMakeFiles/GameOfLife.dir/depend:
	cd /home/szuszu/github/game-of-life/Game-Of-Life/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/szuszu/github/game-of-life/Game-Of-Life /home/szuszu/github/game-of-life/Game-Of-Life /home/szuszu/github/game-of-life/Game-Of-Life/build /home/szuszu/github/game-of-life/Game-Of-Life/build /home/szuszu/github/game-of-life/Game-Of-Life/build/CMakeFiles/GameOfLife.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameOfLife.dir/depend

