//
// Created by Matthew Cheng on 4/24/21.
//

#include <iostream>
#include "../../include/comparator/ByStateComparator.h"

using namespace std;

bool ByStateComparator::lessThan(MailingAddress &c1, MailingAddress &c2) {
    if (c1.getState().compare(c2.getState()) < 0) return true;
    if (c1.getState() == c2.getState() && c1.getCity().compare(c2.getCity()) < 0) return true;
    if (c1.getState() == c2.getState() && c1.getCity() == c2.getCity() && c1.getZipCode() < c2.getZipCode()) return true;
    if (c1.getState() == c2.getState() && c1.getCity() == c2.getCity() && c1.getZipCode() == c2.getZipCode() && c1.getStreet().compare(c2.getStreet()) < 0) return true;
    return false;
}


bool ByStateComparator::equals(MailingAddress &c1, MailingAddress &c2) {
    if ((c1.getState() == c2.getState()) && c1.getCity() == c2.getCity() && c1.getZipCode() == c2.getZipCode() && c1.getStreet() == c2.getStreet()) return true;
    return false;
}