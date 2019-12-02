CREATE TABLE students(
	student_id int UNIQUE PRIMARY KEY, 
	first_name varchar,
	last_name varchar,
	address varchar,
	date_of_birth date, 
	social_security int,
	sport_team_name varchar
);
