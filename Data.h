#ifndef AED_PROJECT1_DATA_H
#define AED_PROJECT1_DATA_H

#include <vector>
#include <set>
#include "Student.h"

class Data{ //turma
private:
    set<Student> students_;
    vector<Class> classes_;
    queue<Pedido> pedidos_;

};




#endif //AED_PROJECT1_CLASS_H
