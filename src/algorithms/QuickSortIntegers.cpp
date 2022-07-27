//
// Created by ojcch on 4/7/2020.
//

#include "../../include/algorithms/QuickSortIntegers.h"
#include "../../include/entity/MailingAddress.h"

QuickSortIntegers::QuickSortIntegers(vector<int> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    this->array = std::move(inputArray);
}

vector<int> QuickSortIntegers::sort() {
    //we call quick sort on the array
    quicksort(0, array.size() - 1);
    //we return the array
    return array;
}

//this function is used to swap two elements
void QuickSortIntegers::swap(int* a, int* b) {
    int t = *a;
    *a = *b;
    *b = t;
}

//this funciton handles the partitioning of the array
int QuickSortIntegers::partition (int low, int high) {
    //find the pivot
    int pivot = this->array[high];
    int i = (low - 1);

    //swap elements based on their relation to the pivot
    for (int j = low; j <= high - 1; j++) {
        if (this->array[j] <= pivot) {
            i++;
            swap(&this->array[i],&this->array[j]);
        }
    }
    swap(&this->array[i+1], &this->array[high]);
    return (i + 1);
}

void QuickSortIntegers::quicksort(int left, int right) {
    //IMPLEMENT THE ALGORITHM HERE
    if (left < right) {
        int m = partition(left,right);

        quicksort(left, m - 1);
        quicksort(m + 1, right);
    }
}
