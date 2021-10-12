CREATE DATABASE studentInformation;

CREATE TABLE studentInformation (
    StudentNumber INT NOT NULL PRIMARY KEY,
    StudentName VARCHAR(100),
    Surname VARCHAR(100),
	DateOfBirth Date,
	Gender VARCHAR(100),
	Phone INT,
	StudentAddress VARCHAR(100),
	ModuleCode VARCHAR(100),
	ModuleName VARCHAR(100),
	ModuleDescription VARCHAR(100)
)


SELECT * FROM studentInformation