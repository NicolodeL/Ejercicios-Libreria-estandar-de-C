# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Users\nicol\Clase\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\nicol\Clase\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ejercicio_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ejercicio_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ejercicio_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejercicio_1.dir/flags.make

CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj: CMakeFiles/ejercicio_1.dir/flags.make
CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj: C:/Users/nicol/OneDrive/Documents/GitHub/Ejercicios-Libreria-estandar-de-C/ejercicio\ 1/main.cpp
CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj: CMakeFiles/ejercicio_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj -MF CMakeFiles\ejercicio_1.dir\ejercicio_1\main.cpp.obj.d -o CMakeFiles\ejercicio_1.dir\ejercicio_1\main.cpp.obj -c "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 1\main.cpp"

CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.i"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 1\main.cpp" > CMakeFiles\ejercicio_1.dir\ejercicio_1\main.cpp.i

CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.s"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 1\main.cpp" -o CMakeFiles\ejercicio_1.dir\ejercicio_1\main.cpp.s

# Object files for target ejercicio_1
ejercicio_1_OBJECTS = \
"CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj"

# External object files for target ejercicio_1
ejercicio_1_EXTERNAL_OBJECTS =

ejercicio_1.exe: CMakeFiles/ejercicio_1.dir/ejercicio_1/main.cpp.obj
ejercicio_1.exe: CMakeFiles/ejercicio_1.dir/build.make
ejercicio_1.exe: CMakeFiles/ejercicio_1.dir/linkLibs.rsp
ejercicio_1.exe: CMakeFiles/ejercicio_1.dir/objects1.rsp
ejercicio_1.exe: CMakeFiles/ejercicio_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ejercicio_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ejercicio_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejercicio_1.dir/build: ejercicio_1.exe
.PHONY : CMakeFiles/ejercicio_1.dir/build

CMakeFiles/ejercicio_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ejercicio_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ejercicio_1.dir/clean

CMakeFiles/ejercicio_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles\ejercicio_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejercicio_1.dir/depend
