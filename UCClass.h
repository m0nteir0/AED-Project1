//
// Created by carol on 11/10/2022.
//

#ifndef AED_PROJECT1_UCCLASS_H
#define AED_PROJECT1_UCCLASS_H

#include <vector>
#include <list>
#include "Student.h"

class UCClass{ //turma
private:
    string ucCode_;
    int classCode_;
    //int nStudents_;
    //int year_;
    //vector<Student> students;
    list<Lecture> timetable_;

};




#endif //AED_PROJECT1_UCCLASS_H
