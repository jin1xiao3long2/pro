# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = C:\CPP\pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CPP\pro\build

# Include any dependencies generated for this target.
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend.make

# Include the progress variables for this target.
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/flags.make

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/flags.make
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/includes_CXX.rsp
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj: ../third-party/mozart/mpp_core/tests/test-event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CPP\pro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj"
	cd /d C:\CPP\pro\build\third-party\mozart\mpp_core && C:\BC\C\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mpp_core-test-event.dir\tests\test-event.cpp.obj -c C:\CPP\pro\third-party\mozart\mpp_core\tests\test-event.cpp

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.i"
	cd /d C:\CPP\pro\build\third-party\mozart\mpp_core && C:\BC\C\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CPP\pro\third-party\mozart\mpp_core\tests\test-event.cpp > CMakeFiles\mpp_core-test-event.dir\tests\test-event.cpp.i

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.s"
	cd /d C:\CPP\pro\build\third-party\mozart\mpp_core && C:\BC\C\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CPP\pro\third-party\mozart\mpp_core\tests\test-event.cpp -o CMakeFiles\mpp_core-test-event.dir\tests\test-event.cpp.s

# Object files for target mpp_core-test-event
mpp_core__test__event_OBJECTS = \
"CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj"

# External object files for target mpp_core-test-event
mpp_core__test__event_EXTERNAL_OBJECTS =

third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/tests/test-event.cpp.obj
third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build.make
third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/libmpp_core.a
third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/linklibs.rsp
third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/objects1.rsp
third-party/mozart/mpp_core/mpp_core-test-event.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CPP\pro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpp_core-test-event.exe"
	cd /d C:\CPP\pro\build\third-party\mozart\mpp_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mpp_core-test-event.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build: third-party/mozart/mpp_core/mpp_core-test-event.exe

.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/build

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/clean:
	cd /d C:\CPP\pro\build\third-party\mozart\mpp_core && $(CMAKE_COMMAND) -P CMakeFiles\mpp_core-test-event.dir\cmake_clean.cmake
.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/clean

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CPP\pro C:\CPP\pro\third-party\mozart\mpp_core C:\CPP\pro\build C:\CPP\pro\build\third-party\mozart\mpp_core C:\CPP\pro\build\third-party\mozart\mpp_core\CMakeFiles\mpp_core-test-event.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-event.dir/depend

