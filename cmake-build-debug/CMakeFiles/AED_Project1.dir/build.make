# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\carol\AEDP1\AED-Project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AED_Project1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AED_Project1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AED_Project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AED_Project1.dir/flags.make

CMakeFiles/AED_Project1.dir/main.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/main.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/main.cpp.obj: ../main.cpp
CMakeFiles/AED_Project1.dir/main.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AED_Project1.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/main.cpp.obj -MF CMakeFiles\AED_Project1.dir\main.cpp.obj.d -o CMakeFiles\AED_Project1.dir\main.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\main.cpp

CMakeFiles/AED_Project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\main.cpp > CMakeFiles\AED_Project1.dir\main.cpp.i

CMakeFiles/AED_Project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\main.cpp -o CMakeFiles\AED_Project1.dir\main.cpp.s

CMakeFiles/AED_Project1.dir/UCClass.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/UCClass.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/UCClass.cpp.obj: ../UCClass.cpp
CMakeFiles/AED_Project1.dir/UCClass.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AED_Project1.dir/UCClass.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/UCClass.cpp.obj -MF CMakeFiles\AED_Project1.dir\UCClass.cpp.obj.d -o CMakeFiles\AED_Project1.dir\UCClass.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\UCClass.cpp

CMakeFiles/AED_Project1.dir/UCClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/UCClass.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\UCClass.cpp > CMakeFiles\AED_Project1.dir\UCClass.cpp.i

CMakeFiles/AED_Project1.dir/UCClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/UCClass.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\UCClass.cpp -o CMakeFiles\AED_Project1.dir\UCClass.cpp.s

CMakeFiles/AED_Project1.dir/Request.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/Request.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/Request.cpp.obj: ../Request.cpp
CMakeFiles/AED_Project1.dir/Request.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AED_Project1.dir/Request.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/Request.cpp.obj -MF CMakeFiles\AED_Project1.dir\Request.cpp.obj.d -o CMakeFiles\AED_Project1.dir\Request.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\Request.cpp

CMakeFiles/AED_Project1.dir/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/Request.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\Request.cpp > CMakeFiles\AED_Project1.dir\Request.cpp.i

CMakeFiles/AED_Project1.dir/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/Request.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\Request.cpp -o CMakeFiles\AED_Project1.dir\Request.cpp.s

CMakeFiles/AED_Project1.dir/Lecture.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/Lecture.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/Lecture.cpp.obj: ../Lecture.cpp
CMakeFiles/AED_Project1.dir/Lecture.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AED_Project1.dir/Lecture.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/Lecture.cpp.obj -MF CMakeFiles\AED_Project1.dir\Lecture.cpp.obj.d -o CMakeFiles\AED_Project1.dir\Lecture.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\Lecture.cpp

CMakeFiles/AED_Project1.dir/Lecture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/Lecture.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\Lecture.cpp > CMakeFiles\AED_Project1.dir\Lecture.cpp.i

CMakeFiles/AED_Project1.dir/Lecture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/Lecture.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\Lecture.cpp -o CMakeFiles\AED_Project1.dir\Lecture.cpp.s

CMakeFiles/AED_Project1.dir/Student.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/Student.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/Student.cpp.obj: ../Student.cpp
CMakeFiles/AED_Project1.dir/Student.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AED_Project1.dir/Student.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/Student.cpp.obj -MF CMakeFiles\AED_Project1.dir\Student.cpp.obj.d -o CMakeFiles\AED_Project1.dir\Student.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\Student.cpp

CMakeFiles/AED_Project1.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/Student.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\Student.cpp > CMakeFiles\AED_Project1.dir\Student.cpp.i

CMakeFiles/AED_Project1.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/Student.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\Student.cpp -o CMakeFiles\AED_Project1.dir\Student.cpp.s

CMakeFiles/AED_Project1.dir/Data.cpp.obj: CMakeFiles/AED_Project1.dir/flags.make
CMakeFiles/AED_Project1.dir/Data.cpp.obj: CMakeFiles/AED_Project1.dir/includes_CXX.rsp
CMakeFiles/AED_Project1.dir/Data.cpp.obj: ../Data.cpp
CMakeFiles/AED_Project1.dir/Data.cpp.obj: CMakeFiles/AED_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AED_Project1.dir/Data.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AED_Project1.dir/Data.cpp.obj -MF CMakeFiles\AED_Project1.dir\Data.cpp.obj.d -o CMakeFiles\AED_Project1.dir\Data.cpp.obj -c C:\Users\carol\AEDP1\AED-Project1\Data.cpp

CMakeFiles/AED_Project1.dir/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AED_Project1.dir/Data.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\AEDP1\AED-Project1\Data.cpp > CMakeFiles\AED_Project1.dir\Data.cpp.i

CMakeFiles/AED_Project1.dir/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AED_Project1.dir/Data.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\AEDP1\AED-Project1\Data.cpp -o CMakeFiles\AED_Project1.dir\Data.cpp.s

# Object files for target AED_Project1
AED_Project1_OBJECTS = \
"CMakeFiles/AED_Project1.dir/main.cpp.obj" \
"CMakeFiles/AED_Project1.dir/UCClass.cpp.obj" \
"CMakeFiles/AED_Project1.dir/Request.cpp.obj" \
"CMakeFiles/AED_Project1.dir/Lecture.cpp.obj" \
"CMakeFiles/AED_Project1.dir/Student.cpp.obj" \
"CMakeFiles/AED_Project1.dir/Data.cpp.obj"

# External object files for target AED_Project1
AED_Project1_EXTERNAL_OBJECTS =

AED_Project1.exe: CMakeFiles/AED_Project1.dir/main.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/UCClass.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/Request.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/Lecture.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/Student.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/Data.cpp.obj
AED_Project1.exe: CMakeFiles/AED_Project1.dir/build.make
AED_Project1.exe: CMakeFiles/AED_Project1.dir/linklibs.rsp
AED_Project1.exe: CMakeFiles/AED_Project1.dir/objects1.rsp
AED_Project1.exe: CMakeFiles/AED_Project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable AED_Project1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AED_Project1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AED_Project1.dir/build: AED_Project1.exe
.PHONY : CMakeFiles/AED_Project1.dir/build

CMakeFiles/AED_Project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AED_Project1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AED_Project1.dir/clean

CMakeFiles/AED_Project1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carol\AEDP1\AED-Project1 C:\Users\carol\AEDP1\AED-Project1 C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug C:\Users\carol\AEDP1\AED-Project1\cmake-build-debug\CMakeFiles\AED_Project1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AED_Project1.dir/depend

