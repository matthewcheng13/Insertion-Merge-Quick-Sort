//
// Created by Matthew Cheng on 4/24/21.
//

#include <utility>
#include <vector>
#include "../../include/algorithms/QuickSortGenericWithComparator.h"
#include "../../include/entity/Coordinate.h"
#include "../../include/entity/MailingAddress.h"

template <class Comparable>
QuickSortGenericWithComparator<Comparable>::QuickSortGenericWithComparator::QuickSortGenericWithComparator(vector<Comparable> inputArray) {
    //move avoids making a copy of the vector, which could be costly for large input arrays
    array = std::move(inputArray);
}

template <class Comparable>
vector<Comparable> QuickSortGenericWithComparator<Comparable>::QuickSortGenericWithComparator::sort(Comparator<Comparable> *comparator) {
    //we call quick sort on the array
    quicksort(0, array.size() - 1, comparator);
    //we return the array
    return array;
}

template <class Comparable>
void QuickSortGenericWithComparator<Comparable>::QuickSortGenericWithComparator::swap(Comparable* a, Comparable* b) {
    Comparable t = *a;
    *a = *b;
    *b = t;
}

template <class Comparable>
int QuickSortGenericWithComparator<Comparable>::QuickSortGenericWithComparator::partition (int low, int high, Comparator<Comparable> *comparator) {
    Comparable pivot = this->array[high];
    int i = (low - 1);

    for (int j = low; j <= high - 1; j++) {
        if (comparator->lessThanOrEqualTo(this->array[j],pivot)) {
            i++;
            swap(&this->array[i],&this->array[j]);
        }
    }
    swap(&this->array[i+1], &this->array[high]);
    return (i + 1);
}

template <class Comparable>
void QuickSortGenericWithComparator<Comparable>::QuickSortGenericWithComparator::quicksort(int left, int right, Comparator<Comparable> *comparator) {
    //IMPLEMENT THE ALGORITHM HERE
    if (left < right) {
        int m = partition(left,right, comparator);

        quicksort(left, m - 1, comparator);
        quicksort(m + 1, right, comparator);
    }
}

template class QuickSortGenericWithComparator<int>;
template class QuickSortGenericWithComparator<Coordinate>;
template class QuickSortGenericWithComparator<MailingAddress>;
