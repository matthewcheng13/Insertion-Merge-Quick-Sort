//
// Created by ojcch on 4/2/2020.
//

#include "../../include/entity/Coordinate.h"
#include "../../include/entity/MailingAddress.h"
#include "../../include/comparator/Comparator.h"

template<class Comparable>
bool Comparator<Comparable>::lessThanOrEqualTo(Comparable &obj1, Comparable &obj2) {
    return lessThan(obj1, obj2) || equals(obj1, obj2);
}

template class Comparator<int>;
template class Comparator<Coordinate>;
template class Comparator<MailingAddress>;
