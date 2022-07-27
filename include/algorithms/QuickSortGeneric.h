//
// Created by Matthew Cheng on 4/24/21.
//

#ifndef SORTING_QUICKSORTGENERIC_H
#define SORTING_QUICKSORTGENERIC_H

#include <vector>

using namespace std;

/*
 * Quicksort implementation for integers only.
 * It users median-of-three to select the pivot.
 * It uses the partitioning strategy covered in the lecture.
 */

template <class Comparable>
class QuickSortGeneric {
private:
    vector<Comparable> array;

    //method that implements quicksort.
    //it receives the left and right indices that indicate the portion of the array that will be sorted
    void swap(Comparable* a, Comparable* b);
    int partition (int low, int high);
    void quicksort(int left, int right);
public:
    //constructor of the class
    explicit QuickSortGeneric(vector<Comparable> inputArray) ;

    //sorts the elements from array
    //it returns a vector with the sorted elements
    vector<Comparable> sort() ;


};

#endif //SORTING_QUICKSORTGENERIC_H
