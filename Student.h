//
// Created by Guilherme Monteiro on 11/10/2022.
//

#ifndef AED_PROJECT1_STUDENT_H
#define AED_PROJECT1_STUDENT_H

#include "Lecture.h"
#include <string>

using namespace std;
class Student{
private:
    string studentName_;
    int studentCode_;
    vector<Lecture> timeTable_;

public:
    Student();
    Student(string studentName, int studentCode);

    void set_studentName(string studentName);
    void set_studentCode(int studentCode);

    string get_studentName();
    int get_studentCode();
};



#endif //AED_PROJECT1_STUDENT_H
