/********************************************************************************/
/*																			    */
/*	John-Daniel Chinedu, Ikechukwu											*/								
/*	Database Processing (1st Edition) Chapter 01								*/
/*																				*/
/*	Obodo Community High SChool - Insert Data										*/
/*																				*/
/*	These are the MySQL 5.7	solutions											*/
/*																				*/
/********************************************************************************/

USE obodo_high;

-- STUDENT Data

INSERT INTO STUDENT VALUES (
	001,'Mary Smith' , 23 , 'Female');
INSERT INTO STUDENT VALUES (
	002 ,'Pete Hansen', 30, 'Male');
INSERT INTO STUDENT VALUES (
	003, 'Nancy Meyers', 25, 'Female');
INSERT INTO STUDENT VALUES (
	004,'Cindy Lo', 67, 'Female');
INSERT INTO STUDENT VALUES (
	005, 'Jessica Martin', 26, 'Female');
INSERT INTO STUDENT VALUES (
	006, 'William Davis', 32, 'Male');
INSERT INTO STUDENT VALUES (
	007, 'Olivia Thompson', 24, 'Female');
INSERT INTO STUDENT VALUES (
	008, 'James Wilson', 38, 'Male');
INSERT INTO STUDENT VALUES (
	009, 'Ava Garcia', 27, 'Female');
INSERT INTO STUDENT VALUES (
	010, 'Ava Dav', 17, 'Female');
    
    -- STUDENT COURSE DATA
    
INSERT INTO COURSE VALUES (
	401000, 'Go-Lang', 'Jerry Martin', 12);

INSERT INTO COURSE VALUES (
	402000, 'DBMS Advanced Certificatio', 'Ethan', 8);
INSERT INTO COURSE VALUES (
	403000, 'Cloud Computing Fundamentals', 'Nancy Meyers', 15);

INSERT INTO COURSE VALUES (
	404000, 'Data Science with Python', 'Julian Lee', 10);

INSERT INTO COURSE VALUES (
	405000, 'Cybersecurity Essentials', 'Alexander Hall', 20);

INSERT INTO COURSE VALUES (
	501000, 'Full Stack Development', 'Ruby Singh', 12);

INSERT INTO COURSE VALUES (
	502000, 'Artificial Intelligence', 'Logan Wallace', 8);

INSERT INTO COURSE VALUES (
	503000, 'Network Administration', 'Sofia Rodriguez', 10);

INSERT INTO COURSE VALUES (
	601000, 'Web Development with JavaScript', 'Maya Jenkins', 15);

INSERT INTO COURSE VALUES (
	602000, 'Machine Learning', 'Ethan Patel', 12);


-- Grade 
INSERT INTO GRADE VALUES (
	401000, 001, 75);

INSERT INTO GRADE VALUES (
	402000, 002, 80);

INSERT INTO GRADE VALUES (
	403000, 003, 10);

INSERT INTO GRADE VALUES (
	404000, 004, 8);
    
INSERT INTO GRADE VALUES (
	405000, 005, 40);

INSERT INTO GRADE VALUES (
	501000, 006, 20);

INSERT INTO GRADE VALUES (
	502000, 007, 10);

INSERT INTO GRADE VALUES (
	503000, 008, 50);

INSERT INTO GRADE VALUES (
	601000, 009, 60);

INSERT INTO GRADE VALUES (
	602000, 010, 70);