# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/esteban/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/esteban/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/esteban/MilleniumFalconPathfinding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esteban/MilleniumFalconPathfinding/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MilleniumFalconPathfinding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MilleniumFalconPathfinding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MilleniumFalconPathfinding.dir/flags.make

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o -c /home/esteban/MilleniumFalconPathfinding/main.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/main.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/main.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o: ../Falcon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Falcon.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Falcon.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Falcon.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o: ../Entidad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Entidad.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Entidad.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Entidad.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o: ../Mapa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Mapa.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Mapa.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Mapa.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o: ../Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Sprite.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Sprite.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Sprite.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o: ../Tiled.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Tiled.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Tiled.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Tiled.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o: ../Pathfinding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Pathfinding.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Pathfinding.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Pathfinding.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Node.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Node.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Node.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o: ../Asteroide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o -c /home/esteban/MilleniumFalconPathfinding/Asteroide.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/Asteroide.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/Asteroide.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o: ../DeathStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o -c /home/esteban/MilleniumFalconPathfinding/DeathStar.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/DeathStar.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/DeathStar.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o


CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o: CMakeFiles/MilleniumFalconPathfinding.dir/flags.make
CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o: ../TieFighters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o -c /home/esteban/MilleniumFalconPathfinding/TieFighters.cpp

CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/MilleniumFalconPathfinding/TieFighters.cpp > CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.i

CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/MilleniumFalconPathfinding/TieFighters.cpp -o CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.s

CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.requires:

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.requires

CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.provides: CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.requires
	$(MAKE) -f CMakeFiles/MilleniumFalconPathfinding.dir/build.make CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.provides.build
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.provides

CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.provides.build: CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o


# Object files for target MilleniumFalconPathfinding
MilleniumFalconPathfinding_OBJECTS = \
"CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o" \
"CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o"

# External object files for target MilleniumFalconPathfinding
MilleniumFalconPathfinding_EXTERNAL_OBJECTS =

MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/build.make
MilleniumFalconPathfinding: CMakeFiles/MilleniumFalconPathfinding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable MilleniumFalconPathfinding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MilleniumFalconPathfinding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MilleniumFalconPathfinding.dir/build: MilleniumFalconPathfinding

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/build

CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/main.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Falcon.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Entidad.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Mapa.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Sprite.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Tiled.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Pathfinding.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Node.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/Asteroide.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/DeathStar.cpp.o.requires
CMakeFiles/MilleniumFalconPathfinding.dir/requires: CMakeFiles/MilleniumFalconPathfinding.dir/TieFighters.cpp.o.requires

.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/requires

CMakeFiles/MilleniumFalconPathfinding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MilleniumFalconPathfinding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/clean

CMakeFiles/MilleniumFalconPathfinding.dir/depend:
	cd /home/esteban/MilleniumFalconPathfinding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esteban/MilleniumFalconPathfinding /home/esteban/MilleniumFalconPathfinding /home/esteban/MilleniumFalconPathfinding/cmake-build-debug /home/esteban/MilleniumFalconPathfinding/cmake-build-debug /home/esteban/MilleniumFalconPathfinding/cmake-build-debug/CMakeFiles/MilleniumFalconPathfinding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MilleniumFalconPathfinding.dir/depend
