//
// Created by Guilherme Monteiro on 18/10/2022.
//
#include "Data.h"


void Data::add_ucClasses(UCClass ucClass){
    ucClasses_.push_back(ucClass);
}


void Data::readFile_classes_per_uc(string fname) {
    ifstream input(fname);
    string s1,s2;

    for (string line;getline(input,line);){
        stringstream iss(line);
        iss >> s1 >> s2;


    }
}