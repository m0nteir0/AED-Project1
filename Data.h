#ifndef AED_PROJECT1_DATA_H
#define AED_PROJECT1_DATA_H

#include <vector>
#include <set>
#include <queue>
#include <fstream>
#include <sstream>

#include "Student.h"
#include "Request.h"
//gui



class Data{
private:
    set<Student> students_;
    vector<UCClass> ucClasses_;
    queue<Request> requests_;

    void add_ucClasses(UCClass ucClass);
    void add_student(Student student);


    void readFile(); //tem varios ifs e pergunta ao utilizador qual os ficheiros que queremos ler. consoante isso, chama diferentes funções
    void readFile_classes(string fname);
    void readFile_classes_per_uc(string fname);
    void readFile_students_classes(string fname);

    void guardarPedidos();
    void processRequests();

};




#endif //AED_PROJECT1_CLASS_H
