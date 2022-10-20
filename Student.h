//
// Created by Guilherme Monteiro on 11/10/2022.
//

#ifndef AED_PROJECT1_STUDENT_H
#define AED_PROJECT1_STUDENT_H

#include <string>

#include "UCClass.h"

using namespace std;
class Student{
private:
    string studentName_;
    int studentCode_;
    list<UCClass> classes_;

public:
    //constructors
    Student();
    Student(string studentName, int studentCode);

    //setters
    void set_studentName(string studentName);
    void set_studentCode(int studentCode);

    void add_class(UCClass ucClass);

    //getters
    string get_studentName();
    int get_studentCode();

    //methods
    //Student operator //operator override
};



#endif //AED_PROJECT1_STUDENT_H
