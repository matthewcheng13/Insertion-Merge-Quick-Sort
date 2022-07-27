//
// Created by Matthew Cheng on 4/24/21.
//

#ifndef SORTING_DESCENDINGCOMPARATOR_H
#define SORTING_DESCENDINGCOMPARATOR_H

#include "Comparator.h"

class DescendingComparator : public Comparator<int> {
public:

    bool lessThan(int &obj1, int &obj2);
    bool equals(int &obj1, int &obj2);
};

#endif //SORTING_DESCENDINGCOMPARATOR_H
