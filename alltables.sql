 CREATE TABLE athletics(
	team_id int UNIQUE PRIMARY KEY,
	sport_name varchar,
	gender varchar,
	season varchar,
	number_of_people int,
	win int,
	lose int,
	team_GPA int
);

CREATE TABLE majors(
	major_id int UNIQUE PRIMARY KEY,
	major_name varchar,
	number_of_classes int,
	number_of_students int,
	number_of_professors int,
	average_GPA int
);

  
CREATE TABLE math_major(
	class_id int UNIQUE PRIMARY KEY,
	class_name varchar,
	professor_last_name varchar,
	location varchar, 
	semester varchar, 
	number_of_students int,
	average_grade numeric
);


CREATE TABLE students(
	student_id int UNIQUE PRIMARY KEY, 
	first_name varchar,
	last_name varchar,
	address varchar,
	date_of_birth date, 
	social_security int,
	sport_team_id int REFERENCES athletics,
	major_id int REFERENCES majors
);

CREATE TABLE probability(
	student_id int REFERENCES students, 
	assignment_one int,
	assignment_two int,
	assignment_three int,
	test_one int,
	test_two int
);
