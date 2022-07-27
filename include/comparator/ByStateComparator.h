//
// Created by Matthew Cheng on 4/24/21.
//

#ifndef SORTING_BYSTATECOMPARATOR_H
#define SORTING_BYSTATECOMPARATOR_H

#include "Comparator.h"
#include "../entity/MailingAddress.h"

class ByStateComparator: public Comparator<MailingAddress> {

    //returns true if c1 < c2, when c1.y < c2.y OR ( c1.y == c2.y AND c1.x < c2.x)
    //returns false otherwise
    bool lessThan(MailingAddress &c1, MailingAddress &c2) override ;

    //returns true if c1 == c2, when  c1.x == c2.x AND  c1.y == c2.y
    //returns false otherwise
    bool equals(MailingAddress &c1, MailingAddress &c2) override;

};



#endif //SORTING_BYSTATECOMPARATOR_H
