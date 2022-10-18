//
// Created by carol on 11/10/2022.
//

#ifndef AED_PROJECT1_UCCLASS_H
#define AED_PROJECT1_UCCLASS_H

#include <vector>
#include <list>
#include <iostream>
#include "Student.h"

using namespace std;

class UCClass{ //turma
private:
    string ucCode_;
    int classCode_;
    list<Lecture> timetable_;

public:
    UCClass();
    UCClass(string ucCode, int classCode);

    void set_ucCode(string ucCode);
    void set_classCode(int classCode);

    string get_ucCode();
    int get_classCode();
};




#endif //AED_PROJECT1_UCCLASS_H
