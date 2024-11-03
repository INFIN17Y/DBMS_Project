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


INSERT INTO MEDICAL VALUES
("MED001","TG/2021/1014","ICT1233","DpICT","2023-07-20","Medical certificate for flu"),
("MED002","TG/2021/1036","ICT1233","DpICT","2023-05-21","Sick leave request"),
("MED003","TG/2021/1011","ICT1212","DpICT","2023-05-11","Doctor s note for a medical appointment"),
("MED004","TG/2021/1020","ICT1212","DpICT","2023-03-29","Medical leave due to injury");

