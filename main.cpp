#include <iostream>
#include "Data.h"
using namespace std;
int main(){
    Data d = Data();
    /*d.readFile_classes_per_uc("C:\\Users\\carol\\AEDP1\\AED-Project1\\csv\\classes_per_uc.csv");
    for ( int i= 0; i < d.get_ucClasses().size(); i++){
        cout << d.get_ucClasses()[i].get_ucCode() << ',' << d.get_ucClasses()[i].get_classCode() << endl;
    } */
    d.readFile_students_classes("C:\\Users\\carol\\AEDP1\\AED-Project1\\csv\\students_classes.csv");
    for (auto student : d.get_students()){
        cout << student.get_studentName() << ',' << student.get_studentCode() << endl;
    }
    return 0;
}
