//
// Created by ojcch on 3/30/2020.
//

#include <utility>
#include <vector>
#include <iostream>
#include "../../include/algorithms/MergeSortIntegers.h"

MergeSortIntegers::MergeSortIntegers(vector<int> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    this->array = std::move(inputArray);
}

vector<int> MergeSortIntegers::sort() {
    //we create the temporary array for merging
    vector<int> temp = vector<int>(this->array.size());
    //we call merge sort on the entire array
    mergeSort(temp, 0, array.size() - 1);
    //return temp, which contains the sorted array
    return temp;
}

void MergeSortIntegers::merge(vector<int> &tmp, int leftIdx, int rightIdx, int rightEnd) {

    //variables to track position
    int leftEnd = rightIdx - 1;
    int tmpPos = leftIdx;
    int numElements = rightEnd - leftIdx + 1;

    //first order the array depending on which element is smallest
    while (leftIdx <= leftEnd && rightIdx <= rightEnd) {
        if (this->array[leftIdx] <= this->array[rightIdx]) {
            tmp[tmpPos++] = this->array[leftIdx++];
        } else {
            tmp[tmpPos++] = this->array[rightIdx++];
        }
    }

    //then fill in with the remaining values (if any)
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

void MergeSortIntegers::mergeSort(vector<int> &temp, int left, int right) {
    //IMPLEMENT THE ALGORITHM HERE

    //if our left pointer is still less than our right, split the
    //array and then recursively call mergeSort on each half
    //then merge the halves together
    if (left<right) {
        int mid = (left + right) / 2;
        mergeSort(temp,left,mid);
        mergeSort(temp,mid+1,right);
        merge(temp, left, mid+1, right);
    }
}
