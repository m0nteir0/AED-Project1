#ifndef AED_PROJECT1_DATA_H
#define AED_PROJECT1_DATA_H

#include <vector>
#include <set>
#include <queue>
#include <fstream>
#include <sstream>
#include <algorithm>

#include "UCClass.h"
#include "Student.h"
#include "Lecture.h"
#include "Request.h"

using namespace std;

class Data{
private:
    set<Student*> students_;
    vector<UCClass*> ucClasses_;
    queue<Request*> requests_;//como vai ser o request? pedidos únicos ou pode querer trocar várias aulas ao mm tempo
public:

    //getters
    set<Student*> get_students();
    vector<UCClass*> get_ucClasses();
    queue<Request*> get_requests();


    //auxiliary methods
    void add_ucClasses(UCClass* p);
    void add_student(Student student);

    //file reading methods
    void readFile(); //tem varios ifs e pergunta ao utilizador qual os ficheiros que queremos ler. consoante isso, chama diferentes funções
    void readFile_classes(string fname);
    void readFile_classes_per_uc(string fname);
    void readFile_students_classes(string fname);

    //request methods;
    void guardarPedidos();
    void processRequests();

};




#endif //AED_PROJECT1_CLASS_H
