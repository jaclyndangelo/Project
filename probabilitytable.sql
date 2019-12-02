CREATE TABLE probability(
	student_id int REFERENCES students, 
	assignment_one int,
	assignment_two int,
	assignment_three int,
	test_one int,
	test_two int,
);
