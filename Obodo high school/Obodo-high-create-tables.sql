USE obodo_high;

CREATE TABLE STUDENT (
	Id			Integer			NOT NULL,
	Name			Char(30)			 NULL,
	age			Integer			NOT NULL,
	gender			Char(10)		NULL,
	CONSTRAINT			STUDENT_ID			PRIMARY KEY(Id)
	);
    
    CREATE TABLE COURSE (
	ID       	Integer 	      	NOT NULL,
	Title       	Char(35) 	      	NULL,
	Facilitator          	Char (15)        	NULL,
	Number_Of_Students    	  	Integer	    	NOT NULL,
	CONSTRAINT 		    COURSE_ID 	PRIMARY KEY (Id)
	);
    
    CREATE TABLE GRADE (
	Course_Id       	Integer 	      	NOT NULL,
	Student_Id       	Integer 	      	NULL,
	Score          	Char (9)        	NULL,
	
	CONSTRAINT 		    GRADE 	PRIMARY KEY (Course_Id)
	);