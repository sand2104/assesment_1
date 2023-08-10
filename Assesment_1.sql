CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME = 'OurExercise_Db', FILENAME ='C:\Sql Data\Day1\OurExercise_Db.mdf',
SIZE = 24MB, MAXSIZE = 32MB, FILEGROWTH = 8MB)
LOG ON 
(NAME = 'OurExercise_log', FILENAME = 'C:\Sql Data\Day1\OurExercise_log.ldf',
SIZE = 8MB, MAXSIZE =16MB, FILEGROWTH = 4MB)
COLLATE SQL_Latin1_General_CP1_CI_AS

Create table StudentRegistration
(StudentId int not null,
CourseCode nvarchar(50) not null,
RegistrationDate date,
constraint pk_studentid primary key(StudentId,CourseCode))

Insert into StudentRegistration values (1, 'Eng1','08/08/2022')
Insert into StudentRegistration values (2, 'bio2','09/08/2022')
Insert into StudentRegistration values (3, 'phy3','10/08/2022')
Insert into StudentRegistration values (4, 'chem4','11/08/2022')
Insert into StudentRegistration values (5, 'Math5','12/08/2022')

Select *from StudentRegistration