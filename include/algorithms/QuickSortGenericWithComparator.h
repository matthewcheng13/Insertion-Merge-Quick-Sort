//
// Created by Matthew Cheng on 4/24/21.
//

#ifndef SORTING_QUICKSORTGENERICWITHCOMPARATOR_H
#define SORTING_QUICKSORTGENERICWITHCOMPARATOR_H

#include <vector>
#include "../comparator/Comparator.h"

using namespace std;

/*
 * Quicksort implementation for integers only.
 * It users median-of-three to select the pivot.
 * It uses the partitioning strategy covered in the lecture.
 */

template <class Comparable>
class QuickSortGenericWithComparator {
private:
    vector<Comparable> array;

    //method that implements quicksort.
    //it receives the left and right indices that indicate the portion of the array that will be sorted
    void swap(Comparable* a, Comparable* b);
    int partition (int low, int high, Comparator<Comparable> *comparator);
    void quicksort(int left, int right, Comparator<Comparable> *comparator);
public:
    //constructor of the class
    explicit QuickSortGenericWithComparator(vector<Comparable> inputArray) ;

    //sorts the elements from array
    //it returns a vector with the sorted elements
    vector<Comparable> sort(Comparator<Comparable>* comparator) ;


};

#endif //SORTING_QUICKSORTGENERICWITHCOMPARATOR_H
