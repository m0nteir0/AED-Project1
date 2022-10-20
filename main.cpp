#include <iostream>
#include "Data.h"
using namespace std;
int main(){
    Data d = Data();
    d.readFile_classes_per_uc("C:\\AED\\Projeto1\\csv\\classes_per_uc.csv");
    for ( int i= 0; i < d.get_ucClasses().size(); i++){
        cout << d.get_ucClasses()[i].get_ucCode() << ',' << d.get_ucClasses()[i].get_classCode() << endl;
    }

    return 0;
}
