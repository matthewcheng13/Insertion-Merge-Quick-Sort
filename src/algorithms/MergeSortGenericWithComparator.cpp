//
// Created by Matthew Cheng on 4/24/21.
//

#include <utility>
#include <vector>
#include <iostream>
#include "../../include/algorithms/MergeSortGenericWithComparator.h"
#include "../../include/entity/Coordinate.h"
#include "../../include/entity/MailingAddress.h"

template <class Comparable>
MergeSortGenericWithComparator<Comparable>::MergeSortGenericWithComparator(vector<Comparable> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    this->array = std::move(inputArray);
}

template <class Comparable>
vector<Comparable> MergeSortGenericWithComparator<Comparable>::MergeSortGenericWithComparator::sort(Comparator<Comparable> *comparator) {
    //we create the temporary array for merging
    vector<Comparable> temp = vector<Comparable>(this->array.size());
    //we call merge sort on the entire array
    mergeSort(temp, 0, array.size() - 1, comparator);
    //return temp, which contains the sorted array
    return temp;
}

template <class Comparable>
void MergeSortGenericWithComparator<Comparable>::MergeSortGenericWithComparator::merge(vector<Comparable> &tmp, int leftIdx, int rightIdx, int rightEnd, Comparator<Comparable> *comparator) {

    int leftEnd = rightIdx - 1;
    int tmpPos = leftIdx;
    int numElements = rightEnd - leftIdx + 1;

    while (leftIdx <= leftEnd && rightIdx <= rightEnd) {
        if (comparator->lessThanOrEqualTo(this->array[leftIdx], this->array[rightIdx])) {
            tmp[tmpPos++] = this->array[leftIdx++];
        } else {
            tmp[tmpPos++] = this->array[rightIdx++];
        }
    }

    while (leftIdx <= leftEnd) {
        tmp[tmpPos++] = this->array[leftIdx++];
    }

    while (rightIdx <= rightEnd) {
        tmp[tmpPos++] = this->array[rightIdx++];
    }

    for (int i = 0; i < numElements; ++i, --rightEnd) {
        this->array[rightEnd] = tmp[rightEnd];
    }
}

template <class Comparable>
void MergeSortGenericWithComparator<Comparable>::MergeSortGenericWithComparator::mergeSort(vector<Comparable> &temp, int left, int right, Comparator<Comparable> *comparator) {
    //IMPLEMENT THE ALGORITHM HERE

    if (left<right) {
        int mid = (left + right) / 2;
        mergeSort(temp,left,mid, comparator);
        mergeSort(temp,mid+1,right, comparator);
        merge(temp, left, mid+1, right, comparator);
    }
}

template class MergeSortGenericWithComparator<int>;
template class MergeSortGenericWithComparator<Coordinate>;
template class MergeSortGenericWithComparator<MailingAddress>;