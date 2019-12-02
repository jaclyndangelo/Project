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
	
