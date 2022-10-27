#include <iostream>
#include "Data.h"
using namespace std;
int main(){
    Data d = Data();

    d.readFile_classes_per_uc("C:\\Users\\carol\\AEDP1\\AED-Project1\\csv\\classes_per_uc.csv");
    d.readFile_classes("C:\\Users\\carol\\AEDP1\\AED-Project1\\csv\\classes.csv");

    /*
    for ( int i= 0; i < d.get_ucClasses().size(); i++){
        cout << d.get_ucClasses()[i].get_ucCode() << ',' << d.get_ucClasses()[i].get_classCode();
        for (auto lecture : d.get_ucClasses()[i].get_lectures()){
            cout << lecture.get_weekDay() << ',' << lecture.get_startHour() << ',' << lecture.get_duration() << ',' << lecture.get_type() << ',' << endl;
    }} */

d.readFile_students_classes("C:\\Users\\carol\\AEDP1\\AED-Project1\\csv\\students_classes.csv");
for (auto student : d.get_students()){
   cout << student.get_studentName() << ',' << student.get_studentCode() << ',';
   for (auto ucclass : student.get_classes()){
   cout << ucclass.get_classCode() << ',' << ucclass.get_ucCode() << "| ";
   }
   cout << endl;
}
/*
Student student = Student("Carol", 123);
UCClass uc1 = UCClass("amat", "turma1");
UCClass uc2 = UCClass("fis", "turma3");
student.add_class(uc1);
student.add_class(uc2);
cout << student.get_studentName() << ' ' << student.get_studentCode() << ' ' ;
for (auto classe : student.get_classes())
   cout << classe.get_classCode() << ' ' << classe.get_ucCode() << endl;
*/
    return 0;
}
