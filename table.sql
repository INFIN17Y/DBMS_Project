CREATE TABLE
    Medical(
        MeidcalID VARCHAR(20),
        stuID VARCHAR(20),
        courseID VARCHAR(20),
        DepID VARCHAR(20),
        Submitdate DATE,
        Description VARCHAR(100),
        FOREIGN KEY(courseID) REFERENCES Course(courseID),
        FOREIGN KEY(stuID) REFERENCES Student(stuID),
        FOREIGN KEY(DepID) REFERENCES Department(DepID),
        PRIMARY KEY(MeidcalID));

