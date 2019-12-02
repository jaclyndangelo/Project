CREATE TABLE math_major(
	class_id int UNIQUE PRIMARY KEY,
	class_name varchar,
	professor_last_name varchar,
	location varchar, 
	semester varchar, 
	number_of_students int,
	average_grade int
);
	
