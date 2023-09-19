import ballerina/http;
import ballerina/io;


enum CourseTaught{
    databaseProgramming,
    dataStructures,
    introductiontoComputings,
    matheForIT

}

enum title{
    juniorLecture,
    seniorLecture,
    masterLecture,
    partTime
}

type Lecture record{
    readonly string staffNumber;
    readonly string officeNumber;
    string name;
    string title;
    string [] coursesTaught;


};

 type Course record{
    string name;
    readonly string courseCode;
    readonly string nqfLevel; // find out about the data type
 };

service / on new http:Listener(3000) {
    
    resource function post addLecture() {
        
    }
}
