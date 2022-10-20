//
// Created by Guilherme Monteiro on 18/10/2022.
//
#include "Data.h"

set<Student> Data :: get_students(){return students_;}
vector<UCClass> Data :: get_ucClasses(){return ucClasses_;}
queue<Request> Data :: get_requests(){return requests_;}

void Data :: add_ucClasses(UCClass ucClass){
    ucClasses_.push_back(ucClass);
}

void Data :: add_student(Student student) {
    if (students_.find(student) != students_.end()) { //find parece não comparar students. Overload may be necessary
        students_.insert(student);
    }
}


/*
void Data :: readFile() {
    readFile_classes_per_uc();
    readFile_classes();
    readFile_students_classes();
}
*/
//criar as turmas
void Data :: readFile_classes_per_uc(string fname) {
    //variables
    string ucCode, classCode;
    vector<string> v;

    //open file
    ifstream input(fname);
    if (input.is_open()) {

        //divide file in lines
        string line;
        getline(input, line); //skips first line
        while ( getline(input, line)) {
            stringstream iss(line);

            //divide line in tokens;
            string token;
            while ( getline(iss,token, ',')) {v.push_back(token);} //assign tokens to vector

            //assign tokens to the correct variables
            ucCode = v[0]; classCode = v[1];
            v.clear();

            //create UCClass w/ the data and add it to the vector
            //vector is sorted, due to the way csv is arranjed.
            UCClass uc = UCClass(ucCode, classCode);
            add_ucClasses(uc);
        }
    }
    else cout<<"Could not open the file\n";
}

//adiciona os horários de cada turma
void Data :: readFile_classes(string fname){
    //variables
    string classCode, ucCode, weekday, type;
    float startHour, duration;
    vector<string> v;

    //open file
    ifstream input(fname);
    if (input.is_open()) {

        string line;
        getline(input, line); //skips first line
        while ( getline(input, line)) {
            stringstream iss(line);

            //divide line in tokens;
            string token;
            while ( getline(iss,token, ',')) {v.push_back(token);}

            //assign tokens to the correct variables
            classCode = v[0]; ucCode = v[1]; weekday = v[2]; type = v[5];
            startHour = stof(v[3]); duration = stof(v[4]);
            v.clear();

            UCClass ucClass = UCClass(ucCode, classCode);
            Lecture lecture = Lecture(weekday,startHour,duration,type);

            auto it = find(ucClasses_.begin(), ucClasses_.end(), ucClass);
            if ( it != ucClasses_.end())

                it->add_lecture(lecture);

        }
    }
    else cout<<"Could not open the file\n";
}

//cria os estudantes e adiciona as turmas (já com horários) ao estudante.
void Data :: readFile_students_classes(string fname){
    //variables
    int studentCode;
    string studentName, ucCode, classCode;
    vector<string> v;

    //open file
    ifstream input(fname);
    if(input.is_open()) {
        string line;
        getline(input, line); //skips first line
        while ( getline(input, line)) {
            stringstream iss(line);

            //divide line in tokens;
            string token;
            while (getline(iss, token, ',')) { v.push_back(token); }

            studentCode = stoi(v[0]);
            studentName = v[1]; ucCode = v[2]; classCode = v[3];

            Student student = Student(studentName, studentCode);

            UCClass ucClass = UCClass(ucCode, classCode);

            auto it = find(ucClasses_.begin(), ucClasses_.end(), ucClass);
            if ( it != ucClasses_.end())
                student.Student::add_class(*it);
            add_student(student);




        }
    }
    else cout<<"Could not open the file\n";


}
