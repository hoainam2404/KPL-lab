# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CTD\KPL-lab\W4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CTD\KPL-lab\W4.1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab4_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab4_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab4_1.dir/flags.make

CMakeFiles/Lab4_1.dir/main.c.obj: CMakeFiles/Lab4_1.dir/flags.make
CMakeFiles/Lab4_1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CTD\KPL-lab\W4.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab4_1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab4_1.dir\main.c.obj -c D:\CTD\KPL-lab\W4.1\main.c

CMakeFiles/Lab4_1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab4_1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CTD\KPL-lab\W4.1\main.c > CMakeFiles\Lab4_1.dir\main.c.i

CMakeFiles/Lab4_1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab4_1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CTD\KPL-lab\W4.1\main.c -o CMakeFiles\Lab4_1.dir\main.c.s

CMakeFiles/Lab4_1.dir/debug.c.obj: CMakeFiles/Lab4_1.dir/flags.make
CMakeFiles/Lab4_1.dir/debug.c.obj: ../debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CTD\KPL-lab\W4.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lab4_1.dir/debug.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab4_1.dir\debug.c.obj -c D:\CTD\KPL-lab\W4.1\debug.c

CMakeFiles/Lab4_1.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab4_1.dir/debug.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CTD\KPL-lab\W4.1\debug.c > CMakeFiles\Lab4_1.dir\debug.c.i

CMakeFiles/Lab4_1.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab4_1.dir/debug.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CTD\KPL-lab\W4.1\debug.c -o CMakeFiles\Lab4_1.dir\debug.c.s

CMakeFiles/Lab4_1.dir/symtab.c.obj: CMakeFiles/Lab4_1.dir/flags.make
CMakeFiles/Lab4_1.dir/symtab.c.obj: ../symtab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CTD\KPL-lab\W4.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Lab4_1.dir/symtab.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab4_1.dir\symtab.c.obj -c D:\CTD\KPL-lab\W4.1\symtab.c

CMakeFiles/Lab4_1.dir/symtab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab4_1.dir/symtab.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CTD\KPL-lab\W4.1\symtab.c > CMakeFiles\Lab4_1.dir\symtab.c.i

CMakeFiles/Lab4_1.dir/symtab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab4_1.dir/symtab.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CTD\KPL-lab\W4.1\symtab.c -o CMakeFiles\Lab4_1.dir\symtab.c.s

# Object files for target Lab4_1
Lab4_1_OBJECTS = \
"CMakeFiles/Lab4_1.dir/main.c.obj" \
"CMakeFiles/Lab4_1.dir/debug.c.obj" \
"CMakeFiles/Lab4_1.dir/symtab.c.obj"

# External object files for target Lab4_1
Lab4_1_EXTERNAL_OBJECTS =

Lab4_1.exe: CMakeFiles/Lab4_1.dir/main.c.obj
Lab4_1.exe: CMakeFiles/Lab4_1.dir/debug.c.obj
Lab4_1.exe: CMakeFiles/Lab4_1.dir/symtab.c.obj
Lab4_1.exe: CMakeFiles/Lab4_1.dir/build.make
Lab4_1.exe: CMakeFiles/Lab4_1.dir/linklibs.rsp
Lab4_1.exe: CMakeFiles/Lab4_1.dir/objects1.rsp
Lab4_1.exe: CMakeFiles/Lab4_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CTD\KPL-lab\W4.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Lab4_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab4_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab4_1.dir/build: Lab4_1.exe

.PHONY : CMakeFiles/Lab4_1.dir/build

CMakeFiles/Lab4_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab4_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab4_1.dir/clean

CMakeFiles/Lab4_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CTD\KPL-lab\W4.1 D:\CTD\KPL-lab\W4.1 D:\CTD\KPL-lab\W4.1\cmake-build-debug D:\CTD\KPL-lab\W4.1\cmake-build-debug D:\CTD\KPL-lab\W4.1\cmake-build-debug\CMakeFiles\Lab4_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab4_1.dir/depend

