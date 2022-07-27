//
// Created by Matthew Cheng on 4/24/21.
//


#include <utility>
#include <vector>
#include <iostream>
#include "../../include/algorithms/MergeSortGeneric.h"
#include "../../include/entity/Coordinate.h"
#include "../../include/entity/MailingAddress.h"

using namespace std;

template <class Comparable>
MergeSortGeneric<Comparable>::MergeSortGeneric(vector<Comparable> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    this->array = std::move(inputArray);
}

template <class Comparable>
vector<Comparable> MergeSortGeneric<Comparable>::MergeSortGeneric::sort() {
    //we create the temporary array for merging
    vector<Comparable> temp = vector<Comparable>(this->array.size());
    //we call merge sort on the entire array
    mergeSort(temp, 0, array.size() - 1);
    //return temp, which contains the sorted array
    return temp;
}

template <class Comparable>
void MergeSortGeneric<Comparable>::MergeSortGeneric::merge(vector<Comparable> &tmp, int leftIdx, int rightIdx, int rightEnd) {

    int leftEnd = rightIdx - 1;
    int tmpPos = leftIdx;
    int numElements = rightEnd - leftIdx + 1;

    while (leftIdx <= leftEnd && rightIdx <= rightEnd) {
        if (this->array[leftIdx] <= this->array[rightIdx]) {
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
void MergeSortGeneric<Comparable>::MergeSortGeneric::mergeSort(vector<Comparable> &temp, int left, int right) {
    //IMPLEMENT THE ALGORITHM HERE

    if (left<right) {
        int mid = (left + right) / 2;
        mergeSort(temp,left,mid);
        mergeSort(temp,mid+1,right);
        merge(temp, left, mid+1, right);
    }
}

template class MergeSortGeneric<int>;
template class MergeSortGeneric<Coordinate>;
template class MergeSortGeneric<MailingAddress>;