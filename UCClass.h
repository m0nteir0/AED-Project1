//
// Created by carol on 11/10/2022.
//

#ifndef AED_PROJECT1_UCCLASS_H
#define AED_PROJECT1_UCCLASS_H

#include <vector>
#include <list>
#include <iostream>
#include "Lecture.h"
//#include "Student.h" não posso fazer isto


using namespace std;

class UCClass{ //turma
private:
    string ucCode_;
    string classCode_;
    list<Lecture> lectures_;
    //lista de estudantes

public:
    //constructors
    UCClass();
    UCClass(string ucCode, string classCode);

    //setters
    void set_ucCode(string ucCode);
    void set_classCode(string classCode);

    void add_lecture(Lecture lecture);

    //getters
    string get_ucCode();
    string get_classCode();
    list<Lecture> get_lectures();

    //overloads
    bool operator== (const UCClass& ucc) const;
};




#endif //AED_PROJECT1_UCCLASS_H
