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
include CMakeFiles/ejercicio_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ejercicio_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ejercicio_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejercicio_2.dir/flags.make

CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj: CMakeFiles/ejercicio_2.dir/flags.make
CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj: C:/Users/nicol/OneDrive/Documents/GitHub/Ejercicios-Libreria-estandar-de-C/ejercicio\ 2/main.c
CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj: CMakeFiles/ejercicio_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj -MF CMakeFiles\ejercicio_2.dir\ejercicio_2\main.c.obj.d -o CMakeFiles\ejercicio_2.dir\ejercicio_2\main.c.obj -c "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 2\main.c"

CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.i"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 2\main.c" > CMakeFiles\ejercicio_2.dir\ejercicio_2\main.c.i

CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.s"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\ejercicio 2\main.c" -o CMakeFiles\ejercicio_2.dir\ejercicio_2\main.c.s

# Object files for target ejercicio_2
ejercicio_2_OBJECTS = \
"CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj"

# External object files for target ejercicio_2
ejercicio_2_EXTERNAL_OBJECTS =

ejercicio_2.exe: CMakeFiles/ejercicio_2.dir/ejercicio_2/main.c.obj
ejercicio_2.exe: CMakeFiles/ejercicio_2.dir/build.make
ejercicio_2.exe: CMakeFiles/ejercicio_2.dir/linkLibs.rsp
ejercicio_2.exe: CMakeFiles/ejercicio_2.dir/objects1.rsp
ejercicio_2.exe: CMakeFiles/ejercicio_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ejercicio_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ejercicio_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejercicio_2.dir/build: ejercicio_2.exe
.PHONY : CMakeFiles/ejercicio_2.dir/build

CMakeFiles/ejercicio_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ejercicio_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ejercicio_2.dir/clean

CMakeFiles/ejercicio_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Ejercicios-Libreria-estandar-de-C\cmake-build-debug\CMakeFiles\ejercicio_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejercicio_2.dir/depend

