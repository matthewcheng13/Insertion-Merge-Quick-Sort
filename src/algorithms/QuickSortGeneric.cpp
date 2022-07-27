//
// Created by Matthew Cheng on 4/24/21.
//

#include <utility>
#include <vector>
#include "../../include/algorithms/QuickSortGeneric.h"
#include "../../include/entity/Coordinate.h"
#include "../../include/entity/MailingAddress.h"

template <class Comparable>
QuickSortGeneric<Comparable>::QuickSortGeneric::QuickSortGeneric(vector<Comparable> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    this->array = std::move(inputArray);
}

template <class Comparable>
vector<Comparable> QuickSortGeneric<Comparable>::QuickSortGeneric::sort() {
    //we call quick sort on the array
    quicksort(0, array.size() - 1);
    //we return the array
    return array;
}

template <class Comparable>
void QuickSortGeneric<Comparable>::QuickSortGeneric::swap(Comparable* a, Comparable* b) {
    Comparable t = *a;
    *a = *b;
    *b = t;
}

template <class Comparable>
int QuickSortGeneric<Comparable>::QuickSortGeneric::partition (int low, int high) {
    Comparable pivot = this->array[high];
    int i = (low - 1);

    for (int j = low; j <= high - 1; j++) {
        if (this->array[j] <= pivot) {
            i++;
            swap(&this->array[i],&this->array[j]);
        }
    }
    swap(&this->array[i+1], &this->array[high]);
    return (i + 1);
}

template <class Comparable>
void QuickSortGeneric<Comparable>::QuickSortGeneric::quicksort(int left, int right) {
    //IMPLEMENT THE ALGORITHM HERE
    if (left < right) {
        int m = partition(left,right);

        quicksort(left, m - 1);
        quicksort(m + 1, right);
    }
}

template class QuickSortGeneric<int>;
template class QuickSortGeneric<Coordinate>;
template class QuickSortGeneric<MailingAddress>;