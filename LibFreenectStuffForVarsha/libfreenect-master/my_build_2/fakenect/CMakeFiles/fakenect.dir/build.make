# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\varsha\Documents\Research\libfreenect-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2

# Include any dependencies generated for this target.
include fakenect/CMakeFiles/fakenect.dir/depend.make

# Include the progress variables for this target.
include fakenect/CMakeFiles/fakenect.dir/progress.make

# Include the compile flags for this target's objects.
include fakenect/CMakeFiles/fakenect.dir/flags.make

fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj: fakenect/CMakeFiles/fakenect.dir/flags.make
fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj: fakenect/CMakeFiles/fakenect.dir/includes_C.rsp
fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj: ../fakenect/fakenect.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\fakenect.dir\fakenect.c.obj   -c C:\Users\varsha\Documents\Research\libfreenect-master\fakenect\fakenect.c

fakenect/CMakeFiles/fakenect.dir/fakenect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fakenect.dir/fakenect.c.i"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\Users\varsha\Documents\Research\libfreenect-master\fakenect\fakenect.c > CMakeFiles\fakenect.dir\fakenect.c.i

fakenect/CMakeFiles/fakenect.dir/fakenect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fakenect.dir/fakenect.c.s"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\Users\varsha\Documents\Research\libfreenect-master\fakenect\fakenect.c -o CMakeFiles\fakenect.dir\fakenect.c.s

fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.requires:
.PHONY : fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.requires

fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.provides: fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.requires
	$(MAKE) -f fakenect\CMakeFiles\fakenect.dir\build.make fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.provides.build
.PHONY : fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.provides

fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.provides.build: fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj

# Object files for target fakenect
fakenect_OBJECTS = \
"CMakeFiles/fakenect.dir/fakenect.c.obj"

# External object files for target fakenect
fakenect_EXTERNAL_OBJECTS =

lib/fakenect/libfreenect.dll: fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj
lib/fakenect/libfreenect.dll: fakenect/CMakeFiles/fakenect.dir/build.make
lib/fakenect/libfreenect.dll: fakenect/CMakeFiles/fakenect.dir/objects1.rsp
lib/fakenect/libfreenect.dll: fakenect/CMakeFiles/fakenect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ..\lib\fakenect\libfreenect.dll"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fakenect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fakenect/CMakeFiles/fakenect.dir/build: lib/fakenect/libfreenect.dll
.PHONY : fakenect/CMakeFiles/fakenect.dir/build

fakenect/CMakeFiles/fakenect.dir/requires: fakenect/CMakeFiles/fakenect.dir/fakenect.c.obj.requires
.PHONY : fakenect/CMakeFiles/fakenect.dir/requires

fakenect/CMakeFiles/fakenect.dir/clean:
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect && $(CMAKE_COMMAND) -P CMakeFiles\fakenect.dir\cmake_clean.cmake
.PHONY : fakenect/CMakeFiles/fakenect.dir/clean

fakenect/CMakeFiles/fakenect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\varsha\Documents\Research\libfreenect-master C:\Users\varsha\Documents\Research\libfreenect-master\fakenect C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2 C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\fakenect\CMakeFiles\fakenect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : fakenect/CMakeFiles/fakenect.dir/depend

