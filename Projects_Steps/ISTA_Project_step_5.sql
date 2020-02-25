drop table if exists ISTAProject;

create table Students
(
StrudentID varchar(255),
FirstName varchar(255),
LastName varchar(255),
Age varchar(255),
City varchar(255),
);

create table Teachers
(
TeacherID varchar(255),
FirstName varchar(255),
LastName varchar(255),
Age varchar(255),
City varchar(255),
);

create table ClassInfo
(
ClassName varchar(255),
StudentID varchar(255),
GradeID varchar(255),
StartDate varchar(255),
EndDate varchar(255),
City varchar(255),
Location varchar(255),
);
create table Grades
(
GradeID varchar(255),
StudentFirstName varchar(255),
StudentLastName varchar(255),
TestId varchar(255),
CLassName varchar(255),
StudentGrade varchar(255),
EndDate varchar(255),
);

create table Students
(
StrudentID varchar(255),
FirstName varchar(255),
LastName varchar(255),
Age varchar(255),
City varchar(255),
);
