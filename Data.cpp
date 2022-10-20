//
// Created by Guilherme Monteiro on 18/10/2022.
//
#include "Data.h"


void Data::add_ucClasses(UCClass ucClass){
    ucClasses_.push_back(ucClass);
}
void Data::add_student(Student student) {
    if (students_.find(student) == students_.end()) { //find parece não comparar students. Overload may be necessary
        students_.insert(student);
    }


}

void Data::readFile_classes(string fname){
    ifstream input(fname);
    string classCode, ucCode, weekday, type;
    float startHour, duration;
    char sep = ',';
    if (input.is_open()) {
        for (string line; getline(input, line);) {
            stringstream iss(line);

            iss >> classCode >> sep >> ucCode >> sep >> weekday >> sep >> startHour >> sep >> duration >> sep >>type;
            //dados distribuídos pelas variáveis. Aguardar discussão para continuar

        }
    }
    else cout<<"Could not open the file\n";
}


void Data::readFile_classes_per_uc(string fname) {
    ifstream input(fname);
    string ucCode, classCode;
    char sep = ',';
    if (input.is_open()) {
        for (string line; getline(input, line);) {
            stringstream iss(line);

            iss >> ucCode >> sep >> classCode;
            UCClass uc = UCClass(ucCode, classCode);
            add_ucClasses(uc);
        }
    }
    else cout<<"Could not open the file\n";
}

void readFile_students_classes(string fname){
    ifstream input(fname);
    int studentCode;
    string studentName, ucCode, classCode;
    char sep = ',';

    if(input.is_open()) {
        for (string line; getline(input, line);) {
            stringstream iss(line);
            iss >> studentCode >> sep >> studentName >> sep >> ucCode >> sep >> classCode;
            //dados distribuídos pelas variáveis. Aguardar discussão para continuar
        }
    }
    else cout<<"Could not open the file\n";


}