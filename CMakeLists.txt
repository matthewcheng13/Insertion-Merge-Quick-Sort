#cmake version
cmake_minimum_required(VERSION 3.10)

#project name
project(sorting)

#define c++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#define source directories, "include" is for headers and "src" is for implementation
include_directories(
        sorting/include
        sorting/src
)

#define a list, called SRC_FILES, that stores all source code files within "include" and "src"
file(GLOB_RECURSE SRC_FILES
        "sorting/include/*.h"
        "sorting/src/*.cpp"
        )

#include all source code files to generate an executable
add_executable(
        sorting src/main.cpp
        src/utilities/ArrayUtilities.cpp
        src/entity/Coordinate.cpp
        src/entity/MailingAddress.cpp
        src/comparator/Comparator.cpp
        src/comparator/CoordinateYXComparator.cpp
        src/comparator/DescendingComparator.cpp
        src/comparator/ByStateComparator.cpp
        src/algorithms/InsertionSortGeneric.cpp
        src/algorithms/InsertionSortGenericWithComparator.cpp
        src/algorithms/InsertionSortIntegers.cpp
        src/algorithms/MergeSortIntegers.cpp
        src/algorithms/MergeSortGeneric.cpp
        src/algorithms/MergeSortGenericWithComparator.cpp
        src/algorithms/QuickSortIntegers.cpp
        src/algorithms/QuickSortGeneric.cpp
        src/algorithms/QuickSortGenericWithComparator.cpp
        )
