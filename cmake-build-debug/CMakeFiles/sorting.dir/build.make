# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sorting.dir/flags.make

CMakeFiles/sorting.dir/src/main.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sorting.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/main.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/main.cpp"

CMakeFiles/sorting.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/main.cpp" > CMakeFiles/sorting.dir/src/main.cpp.i

CMakeFiles/sorting.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/main.cpp" -o CMakeFiles/sorting.dir/src/main.cpp.s

CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o: ../src/utilities/ArrayUtilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/utilities/ArrayUtilities.cpp"

CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/utilities/ArrayUtilities.cpp" > CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.i

CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/utilities/ArrayUtilities.cpp" -o CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.s

CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o: ../src/entity/Coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/Coordinate.cpp"

CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/Coordinate.cpp" > CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.i

CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/Coordinate.cpp" -o CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.s

CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o: ../src/entity/MailingAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/MailingAddress.cpp"

CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/MailingAddress.cpp" > CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.i

CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/entity/MailingAddress.cpp" -o CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.s

CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o: ../src/comparator/Comparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/Comparator.cpp"

CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/Comparator.cpp" > CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.i

CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/Comparator.cpp" -o CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.s

CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o: ../src/comparator/CoordinateYXComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/CoordinateYXComparator.cpp"

CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/CoordinateYXComparator.cpp" > CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.i

CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/CoordinateYXComparator.cpp" -o CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.s

CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o: ../src/comparator/DescendingComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/DescendingComparator.cpp"

CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/DescendingComparator.cpp" > CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.i

CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/DescendingComparator.cpp" -o CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.s

CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o: ../src/comparator/ByStateComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/ByStateComparator.cpp"

CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/ByStateComparator.cpp" > CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.i

CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/comparator/ByStateComparator.cpp" -o CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.s

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o: ../src/algorithms/InsertionSortGeneric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGeneric.cpp"

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGeneric.cpp" > CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.i

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGeneric.cpp" -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.s

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o: ../src/algorithms/InsertionSortGenericWithComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGenericWithComparator.cpp"

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGenericWithComparator.cpp" > CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.i

CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortGenericWithComparator.cpp" -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.s

CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o: ../src/algorithms/InsertionSortIntegers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortIntegers.cpp"

CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortIntegers.cpp" > CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.i

CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/InsertionSortIntegers.cpp" -o CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.s

CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o: ../src/algorithms/MergeSortIntegers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortIntegers.cpp"

CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortIntegers.cpp" > CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.i

CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortIntegers.cpp" -o CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.s

CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o: ../src/algorithms/MergeSortGeneric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGeneric.cpp"

CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGeneric.cpp" > CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.i

CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGeneric.cpp" -o CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.s

CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o: ../src/algorithms/MergeSortGenericWithComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGenericWithComparator.cpp"

CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGenericWithComparator.cpp" > CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.i

CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/MergeSortGenericWithComparator.cpp" -o CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.s

CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o: ../src/algorithms/QuickSortIntegers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortIntegers.cpp"

CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortIntegers.cpp" > CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.i

CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortIntegers.cpp" -o CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.s

CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o: ../src/algorithms/QuickSortGeneric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGeneric.cpp"

CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGeneric.cpp" > CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.i

CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGeneric.cpp" -o CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.s

CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o: ../src/algorithms/QuickSortGenericWithComparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o -c "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGenericWithComparator.cpp"

CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGenericWithComparator.cpp" > CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.i

CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/src/algorithms/QuickSortGenericWithComparator.cpp" -o CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.s

# Object files for target sorting
sorting_OBJECTS = \
"CMakeFiles/sorting.dir/src/main.cpp.o" \
"CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o" \
"CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o" \
"CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o" \
"CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o" \
"CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o" \
"CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o" \
"CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o" \
"CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o"

# External object files for target sorting
sorting_EXTERNAL_OBJECTS =

sorting: CMakeFiles/sorting.dir/src/main.cpp.o
sorting: CMakeFiles/sorting.dir/src/utilities/ArrayUtilities.cpp.o
sorting: CMakeFiles/sorting.dir/src/entity/Coordinate.cpp.o
sorting: CMakeFiles/sorting.dir/src/entity/MailingAddress.cpp.o
sorting: CMakeFiles/sorting.dir/src/comparator/Comparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/comparator/CoordinateYXComparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/comparator/DescendingComparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/comparator/ByStateComparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/InsertionSortGeneric.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/InsertionSortGenericWithComparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/InsertionSortIntegers.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/MergeSortIntegers.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/MergeSortGeneric.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/MergeSortGenericWithComparator.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/QuickSortIntegers.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/QuickSortGeneric.cpp.o
sorting: CMakeFiles/sorting.dir/src/algorithms/QuickSortGenericWithComparator.cpp.o
sorting: CMakeFiles/sorting.dir/build.make
sorting: CMakeFiles/sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable sorting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sorting.dir/build: sorting

.PHONY : CMakeFiles/sorting.dir/build

CMakeFiles/sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sorting.dir/clean

CMakeFiles/sorting.dir/depend:
	cd "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting" "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting" "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug" "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug" "/Users/matthewcheng/Desktop/CSCI 303/Projects/sorting/cmake-build-debug/CMakeFiles/sorting.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sorting.dir/depend
