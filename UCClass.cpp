#include <iostream>;
#include "UCClass.h"

using namespace std;

UCClass :: UCClass(){ucCode_ = "x"; classCode_ = 0;}
UCClass :: UCClass(string ucCode, int classCode){ucCode_ = ucCode; classCode_=classCode;}

void UCClass :: set_ucCode(string ucCode){ucCode_ = ucCode;}
void UCClass :: set_classCode(int classCode){classCode_ = classCode;}

string UCClass :: get_ucCode(){return ucCode_;}
int UCClass :: get_classCode(){return classCode_;}

