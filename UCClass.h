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
    string classCode_;
    list<Lecture> timetable_; //uma turma de certa cadeira não tem um horário completo...

public:
    UCClass();
    UCClass(string ucCode, string classCode);

    void set_ucCode(string ucCode);
    void set_classCode(string classCode);

    string get_ucCode();
    string get_classCode();
};




#endif //AED_PROJECT1_UCCLASS_H
