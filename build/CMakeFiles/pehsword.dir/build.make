# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Eduardo\Desktop\pehsword

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Eduardo\Desktop\pehsword\build

# Include any dependencies generated for this target.
include CMakeFiles/pehsword.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pehsword.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pehsword.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pehsword.dir/flags.make

CMakeFiles/pehsword.dir/impl/initialMenu.c.obj: CMakeFiles/pehsword.dir/flags.make
CMakeFiles/pehsword.dir/impl/initialMenu.c.obj: CMakeFiles/pehsword.dir/includes_C.rsp
CMakeFiles/pehsword.dir/impl/initialMenu.c.obj: C:/Users/Eduardo/Desktop/pehsword/impl/initialMenu.c
CMakeFiles/pehsword.dir/impl/initialMenu.c.obj: CMakeFiles/pehsword.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pehsword.dir/impl/initialMenu.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pehsword.dir/impl/initialMenu.c.obj -MF CMakeFiles\pehsword.dir\impl\initialMenu.c.obj.d -o CMakeFiles\pehsword.dir\impl\initialMenu.c.obj -c C:\Users\Eduardo\Desktop\pehsword\impl\initialMenu.c

CMakeFiles/pehsword.dir/impl/initialMenu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pehsword.dir/impl/initialMenu.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Eduardo\Desktop\pehsword\impl\initialMenu.c > CMakeFiles\pehsword.dir\impl\initialMenu.c.i

CMakeFiles/pehsword.dir/impl/initialMenu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pehsword.dir/impl/initialMenu.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Eduardo\Desktop\pehsword\impl\initialMenu.c -o CMakeFiles\pehsword.dir\impl\initialMenu.c.s

CMakeFiles/pehsword.dir/impl/main.c.obj: CMakeFiles/pehsword.dir/flags.make
CMakeFiles/pehsword.dir/impl/main.c.obj: CMakeFiles/pehsword.dir/includes_C.rsp
CMakeFiles/pehsword.dir/impl/main.c.obj: C:/Users/Eduardo/Desktop/pehsword/impl/main.c
CMakeFiles/pehsword.dir/impl/main.c.obj: CMakeFiles/pehsword.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pehsword.dir/impl/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pehsword.dir/impl/main.c.obj -MF CMakeFiles\pehsword.dir\impl\main.c.obj.d -o CMakeFiles\pehsword.dir\impl\main.c.obj -c C:\Users\Eduardo\Desktop\pehsword\impl\main.c

CMakeFiles/pehsword.dir/impl/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pehsword.dir/impl/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Eduardo\Desktop\pehsword\impl\main.c > CMakeFiles\pehsword.dir\impl\main.c.i

CMakeFiles/pehsword.dir/impl/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pehsword.dir/impl/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Eduardo\Desktop\pehsword\impl\main.c -o CMakeFiles\pehsword.dir\impl\main.c.s

CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj: CMakeFiles/pehsword.dir/flags.make
CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj: CMakeFiles/pehsword.dir/includes_C.rsp
CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj: C:/Users/Eduardo/Desktop/pehsword/impl/signUpMenu.c
CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj: CMakeFiles/pehsword.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj -MF CMakeFiles\pehsword.dir\impl\signUpMenu.c.obj.d -o CMakeFiles\pehsword.dir\impl\signUpMenu.c.obj -c C:\Users\Eduardo\Desktop\pehsword\impl\signUpMenu.c

CMakeFiles/pehsword.dir/impl/signUpMenu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pehsword.dir/impl/signUpMenu.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Eduardo\Desktop\pehsword\impl\signUpMenu.c > CMakeFiles\pehsword.dir\impl\signUpMenu.c.i

CMakeFiles/pehsword.dir/impl/signUpMenu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pehsword.dir/impl/signUpMenu.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Eduardo\Desktop\pehsword\impl\signUpMenu.c -o CMakeFiles\pehsword.dir\impl\signUpMenu.c.s

CMakeFiles/pehsword.dir/impl/utils.c.obj: CMakeFiles/pehsword.dir/flags.make
CMakeFiles/pehsword.dir/impl/utils.c.obj: CMakeFiles/pehsword.dir/includes_C.rsp
CMakeFiles/pehsword.dir/impl/utils.c.obj: C:/Users/Eduardo/Desktop/pehsword/impl/utils.c
CMakeFiles/pehsword.dir/impl/utils.c.obj: CMakeFiles/pehsword.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/pehsword.dir/impl/utils.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pehsword.dir/impl/utils.c.obj -MF CMakeFiles\pehsword.dir\impl\utils.c.obj.d -o CMakeFiles\pehsword.dir\impl\utils.c.obj -c C:\Users\Eduardo\Desktop\pehsword\impl\utils.c

CMakeFiles/pehsword.dir/impl/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pehsword.dir/impl/utils.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Eduardo\Desktop\pehsword\impl\utils.c > CMakeFiles\pehsword.dir\impl\utils.c.i

CMakeFiles/pehsword.dir/impl/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pehsword.dir/impl/utils.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Eduardo\Desktop\pehsword\impl\utils.c -o CMakeFiles\pehsword.dir\impl\utils.c.s

# Object files for target pehsword
pehsword_OBJECTS = \
"CMakeFiles/pehsword.dir/impl/initialMenu.c.obj" \
"CMakeFiles/pehsword.dir/impl/main.c.obj" \
"CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj" \
"CMakeFiles/pehsword.dir/impl/utils.c.obj"

# External object files for target pehsword
pehsword_EXTERNAL_OBJECTS =

pehsword.exe: CMakeFiles/pehsword.dir/impl/initialMenu.c.obj
pehsword.exe: CMakeFiles/pehsword.dir/impl/main.c.obj
pehsword.exe: CMakeFiles/pehsword.dir/impl/signUpMenu.c.obj
pehsword.exe: CMakeFiles/pehsword.dir/impl/utils.c.obj
pehsword.exe: CMakeFiles/pehsword.dir/build.make
pehsword.exe: CMakeFiles/pehsword.dir/linkLibs.rsp
pehsword.exe: CMakeFiles/pehsword.dir/objects1.rsp
pehsword.exe: CMakeFiles/pehsword.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable pehsword.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pehsword.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pehsword.dir/build: pehsword.exe
.PHONY : CMakeFiles/pehsword.dir/build

CMakeFiles/pehsword.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pehsword.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pehsword.dir/clean

CMakeFiles/pehsword.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Eduardo\Desktop\pehsword C:\Users\Eduardo\Desktop\pehsword C:\Users\Eduardo\Desktop\pehsword\build C:\Users\Eduardo\Desktop\pehsword\build C:\Users\Eduardo\Desktop\pehsword\build\CMakeFiles\pehsword.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pehsword.dir/depend

