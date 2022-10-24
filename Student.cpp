#include <iostream>
#include <string>
#include "Student.h"

using namespace std;

Student :: Student(){studentName_ = ""; studentCode_ = 0;}
Student :: Student(string studentName, int studentCode){studentName_ = studentName; studentCode_ = studentCode;}

void Student :: set_studentName(string studentName){studentName_ = studentName;}
void Student :: set_studentCode(int studentCode){studentCode_ = studentCode;}

void Student ::add_class(UCClass ucClass) {classes_.push_back(ucClass);}

string Student :: get_studentName(){return studentName_;}
int Student :: get_studentCode(){return studentCode_;}

Student :: operator<(const Student& stu){
    return (this->studentCode_ == stu.studentCode_);
}