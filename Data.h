#ifndef AED_PROJECT1_DATA_H
#define AED_PROJECT1_DATA_H

#include <vector>
#include <set>
#include <queue>
#include "Student.h"
#include "Request.h"




//gui
class Data{
private:
    set<Student> students_;
    vector<UCClass> classes_;
    queue<Request> requests_;

    void readFile(); //tem varios ifs e pergunta ao utilizador qual os ficheiros que queremos ler. consoante isso, chama diferentes funções
    void readFile_classes();
    void readFile_classes_per_uc();
    void readFile_students_classes();

    void guardarPedidos();
    void processRequests();

};




#endif //AED_PROJECT1_CLASS_H
