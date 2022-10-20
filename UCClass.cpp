#include <iostream>;
#include "UCClass.h"

using namespace std;

UCClass :: UCClass(){ucCode_ = "x"; classCode_ = 'y';}
UCClass :: UCClass(string ucCode, string classCode){ucCode_ = ucCode; classCode_=classCode;}

void UCClass :: set_ucCode(string ucCode){ucCode_ = ucCode;}
void UCClass :: set_classCode(string classCode){classCode_ = classCode;}

string UCClass :: get_ucCode(){return ucCode_;}
string UCClass :: get_classCode(){return classCode_;}

