//
// Created by Matthew Cheng on 4/24/21.
//

#ifndef SORTING_MERGESORTGENERICWITHCOMPARATOR_H
#define SORTING_MERGESORTGENERICWITHCOMPARATOR_H

#include <vector>
#include "../comparator/Comparator.h"

using namespace std;

/*
 * Mergesort implementation for integers only
 */
template <class Comparable>
class MergeSortGenericWithComparator {
private:
    //the vector that mergesort aims to sort
    vector<Comparable> array;

    //method that implements mergesort.
    //it receives a temporary array, used by the merging operation, and the left and right indices that
    //indicate the portion of the array that will be sorted
    void merge(vector<Comparable> &tmp, int leftIdx, int rightIdx, int rightEnd, Comparator<Comparable> *comparator) ;
    void mergeSort(vector<Comparable> &temp, int left, int right, Comparator<Comparable> *comparator) ;
public:
    //constructor of the class
    explicit MergeSortGenericWithComparator(vector<Comparable> inputArray) ;

    //sorts the elements from array
    //it returns a vector with the sorted elements
    vector<Comparable> sort(Comparator<Comparable> *comparator) ;

};

#endif //SORTING_MERGESORTGENERICWITHCOMPARATOR_H
