# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Usuario\Desktop\visita_virtual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/visita_virtual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/visita_virtual.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/visita_virtual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visita_virtual.dir/flags.make

CMakeFiles/visita_virtual.dir/main.cpp.obj: CMakeFiles/visita_virtual.dir/flags.make
CMakeFiles/visita_virtual.dir/main.cpp.obj: CMakeFiles/visita_virtual.dir/includes_CXX.rsp
CMakeFiles/visita_virtual.dir/main.cpp.obj: C:/Users/Usuario/Desktop/visita_virtual/main.cpp
CMakeFiles/visita_virtual.dir/main.cpp.obj: CMakeFiles/visita_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visita_virtual.dir/main.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/visita_virtual.dir/main.cpp.obj -MF CMakeFiles\visita_virtual.dir\main.cpp.obj.d -o CMakeFiles\visita_virtual.dir\main.cpp.obj -c C:\Users\Usuario\Desktop\visita_virtual\main.cpp

CMakeFiles/visita_virtual.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/visita_virtual.dir/main.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Usuario\Desktop\visita_virtual\main.cpp > CMakeFiles\visita_virtual.dir\main.cpp.i

CMakeFiles/visita_virtual.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/visita_virtual.dir/main.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Usuario\Desktop\visita_virtual\main.cpp -o CMakeFiles\visita_virtual.dir\main.cpp.s

CMakeFiles/visita_virtual.dir/Game.cpp.obj: CMakeFiles/visita_virtual.dir/flags.make
CMakeFiles/visita_virtual.dir/Game.cpp.obj: CMakeFiles/visita_virtual.dir/includes_CXX.rsp
CMakeFiles/visita_virtual.dir/Game.cpp.obj: C:/Users/Usuario/Desktop/visita_virtual/Game.cpp
CMakeFiles/visita_virtual.dir/Game.cpp.obj: CMakeFiles/visita_virtual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/visita_virtual.dir/Game.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/visita_virtual.dir/Game.cpp.obj -MF CMakeFiles\visita_virtual.dir\Game.cpp.obj.d -o CMakeFiles\visita_virtual.dir\Game.cpp.obj -c C:\Users\Usuario\Desktop\visita_virtual\Game.cpp

CMakeFiles/visita_virtual.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/visita_virtual.dir/Game.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Usuario\Desktop\visita_virtual\Game.cpp > CMakeFiles\visita_virtual.dir\Game.cpp.i

CMakeFiles/visita_virtual.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/visita_virtual.dir/Game.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Usuario\Desktop\visita_virtual\Game.cpp -o CMakeFiles\visita_virtual.dir\Game.cpp.s

# Object files for target visita_virtual
visita_virtual_OBJECTS = \
"CMakeFiles/visita_virtual.dir/main.cpp.obj" \
"CMakeFiles/visita_virtual.dir/Game.cpp.obj"

# External object files for target visita_virtual
visita_virtual_EXTERNAL_OBJECTS =

visita_virtual.exe: CMakeFiles/visita_virtual.dir/main.cpp.obj
visita_virtual.exe: CMakeFiles/visita_virtual.dir/Game.cpp.obj
visita_virtual.exe: CMakeFiles/visita_virtual.dir/build.make
visita_virtual.exe: C:/SFML/lib/libsfml-system-s-d.a
visita_virtual.exe: C:/SFML/lib/libsfml-window-s-d.a
visita_virtual.exe: C:/SFML/lib/libsfml-graphics-s-d.a
visita_virtual.exe: C:/SFML/lib/libsfml-audio-s-d.a
visita_virtual.exe: C:/SFML/lib/libsfml-window-s-d.a
visita_virtual.exe: C:/SFML/lib/libfreetype.a
visita_virtual.exe: C:/SFML/lib/libsfml-system-s-d.a
visita_virtual.exe: C:/SFML/lib/libopenal32.a
visita_virtual.exe: C:/SFML/lib/libvorbisfile.a
visita_virtual.exe: C:/SFML/lib/libvorbisenc.a
visita_virtual.exe: C:/SFML/lib/libvorbis.a
visita_virtual.exe: C:/SFML/lib/libogg.a
visita_virtual.exe: C:/SFML/lib/libFLAC.a
visita_virtual.exe: CMakeFiles/visita_virtual.dir/linkLibs.rsp
visita_virtual.exe: CMakeFiles/visita_virtual.dir/objects1.rsp
visita_virtual.exe: CMakeFiles/visita_virtual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable visita_virtual.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\visita_virtual.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visita_virtual.dir/build: visita_virtual.exe
.PHONY : CMakeFiles/visita_virtual.dir/build

CMakeFiles/visita_virtual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\visita_virtual.dir\cmake_clean.cmake
.PHONY : CMakeFiles/visita_virtual.dir/clean

CMakeFiles/visita_virtual.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Usuario\Desktop\visita_virtual C:\Users\Usuario\Desktop\visita_virtual C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug C:\Users\Usuario\Desktop\visita_virtual\cmake-build-debug\CMakeFiles\visita_virtual.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/visita_virtual.dir/depend

