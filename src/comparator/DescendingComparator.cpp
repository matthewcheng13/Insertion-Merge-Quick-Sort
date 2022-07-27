//
// Created by Matthew Cheng on 4/24/21.
//

#include "../../include/comparator/DescendingComparator.h"

bool DescendingComparator::lessThan(int &obj1, int &obj2) {
    if (obj2 < obj1) return true;
}

bool DescendingComparator::equals(int &obj1, int &obj2) {
    return obj2 == obj1;
}

