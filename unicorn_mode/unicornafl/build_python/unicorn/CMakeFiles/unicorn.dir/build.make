# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/minipython/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/minipython/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python

# Include any dependencies generated for this target.
include unicorn/CMakeFiles/unicorn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unicorn/CMakeFiles/unicorn.dir/compiler_depend.make

# Include the progress variables for this target.
include unicorn/CMakeFiles/unicorn.dir/progress.make

# Include the compile flags for this target's objects.
include unicorn/CMakeFiles/unicorn.dir/flags.make

unicorn/CMakeFiles/unicorn.dir/uc.c.o: unicorn/CMakeFiles/unicorn.dir/flags.make
unicorn/CMakeFiles/unicorn.dir/uc.c.o: /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/uc.c
unicorn/CMakeFiles/unicorn.dir/uc.c.o: unicorn/CMakeFiles/unicorn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unicorn/CMakeFiles/unicorn.dir/uc.c.o"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unicorn/CMakeFiles/unicorn.dir/uc.c.o -MF CMakeFiles/unicorn.dir/uc.c.o.d -o CMakeFiles/unicorn.dir/uc.c.o -c /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/uc.c

unicorn/CMakeFiles/unicorn.dir/uc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/unicorn.dir/uc.c.i"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/uc.c > CMakeFiles/unicorn.dir/uc.c.i

unicorn/CMakeFiles/unicorn.dir/uc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/unicorn.dir/uc.c.s"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/uc.c -o CMakeFiles/unicorn.dir/uc.c.s

unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o: unicorn/CMakeFiles/unicorn.dir/flags.make
unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o: /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/softmmu/vl.c
unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o: unicorn/CMakeFiles/unicorn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o -MF CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o.d -o CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o -c /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/softmmu/vl.c

unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.i"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/softmmu/vl.c > CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.i

unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.s"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/softmmu/vl.c -o CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.s

unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o: unicorn/CMakeFiles/unicorn.dir/flags.make
unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o: /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/hw/core/cpu.c
unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o: unicorn/CMakeFiles/unicorn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o -MF CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o.d -o CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o -c /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/hw/core/cpu.c

unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.i"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/hw/core/cpu.c > CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.i

unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.s"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn/qemu/hw/core/cpu.c -o CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.s

# Object files for target unicorn
unicorn_OBJECTS = \
"CMakeFiles/unicorn.dir/uc.c.o" \
"CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o" \
"CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o"

# External object files for target unicorn
unicorn_EXTERNAL_OBJECTS =

unicorn/libunicorn.so.2: unicorn/CMakeFiles/unicorn.dir/uc.c.o
unicorn/libunicorn.so.2: unicorn/CMakeFiles/unicorn.dir/qemu/softmmu/vl.c.o
unicorn/libunicorn.so.2: unicorn/CMakeFiles/unicorn.dir/qemu/hw/core/cpu.c.o
unicorn/libunicorn.so.2: unicorn/CMakeFiles/unicorn.dir/build.make
unicorn/libunicorn.so.2: unicorn/libunicorn-common.a
unicorn/libunicorn.so.2: unicorn/libx86_64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libarm-softmmu.a
unicorn/libunicorn.so.2: unicorn/libaarch64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libm68k-softmmu.a
unicorn/libunicorn.so.2: unicorn/libmips-softmmu.a
unicorn/libunicorn.so.2: unicorn/libmipsel-softmmu.a
unicorn/libunicorn.so.2: unicorn/libmips64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libmips64el-softmmu.a
unicorn/libunicorn.so.2: unicorn/libsparc-softmmu.a
unicorn/libunicorn.so.2: unicorn/libsparc64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libppc-softmmu.a
unicorn/libunicorn.so.2: unicorn/libppc64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libriscv32-softmmu.a
unicorn/libunicorn.so.2: unicorn/libriscv64-softmmu.a
unicorn/libunicorn.so.2: unicorn/libs390x-softmmu.a
unicorn/libunicorn.so.2: unicorn/libunicorn-common.a
unicorn/libunicorn.so.2: unicorn/CMakeFiles/unicorn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libunicorn.so"
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unicorn.dir/link.txt --verbose=$(VERBOSE)
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && $(CMAKE_COMMAND) -E cmake_symlink_library libunicorn.so.2 libunicorn.so.2 libunicorn.so

unicorn/libunicorn.so: unicorn/libunicorn.so.2
	@$(CMAKE_COMMAND) -E touch_nocreate unicorn/libunicorn.so

# Rule to build all files generated by this target.
unicorn/CMakeFiles/unicorn.dir/build: unicorn/libunicorn.so
.PHONY : unicorn/CMakeFiles/unicorn.dir/build

unicorn/CMakeFiles/unicorn.dir/clean:
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn && $(CMAKE_COMMAND) -P CMakeFiles/unicorn.dir/cmake_clean.cmake
.PHONY : unicorn/CMakeFiles/unicorn.dir/clean

unicorn/CMakeFiles/unicorn.dir/depend:
	cd /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/unicorn /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn /home/minipython/Downloads/AFLplusplus_gh/unicorn_mode/unicornafl/build_python/unicorn/CMakeFiles/unicorn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unicorn/CMakeFiles/unicorn.dir/depend
