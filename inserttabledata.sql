
INSERT INTO athletics
VALUES (2345, 'Lacrosse', 'Men', 'Spring', 55, 15, 8, 3.0),
(2346, 'Lacrosse', 'Womens', 'Spring', 12, 5, 15, 3.8), 
(2347, 'Basketball', 'Mens', 'Winter', 18, 12, 12, 2.7),  
(2348, 'Basketball', 'Womens', 'Winter', 15, 10, 20, 2.8), 
(2349, 'Golf', 'Mens', 'Spring', 8, 3, 3, 3.4),  
(2350, 'Golf', 'Womens', 'Spring', 6, 4, 2, 3.8), 
(2351, 'Baseball', 'Mens', 'Spring', 40, 25, 15, 3.3), 
(2352, 'Softball', 'Womens', 'Spring', 20, 5, 35, 3.4), 
(2353, 'T&F', 'Mens', 'Fall', 60, 10, 5, 2.7),
(2354, 'T&F', 'Womens', 'Fall', 50, 12, 7, 2.9)
;



INSERT INTO math_major
VALUES (10, 'Calc 1', 'Huddell', 'McInnis 254', 'Fall', 30, 3.6), 
(11, 'Calc 2', 'McLallen', 'McInnis 243', 'Spring', 25, 3.3),
(12, 'Calc 3', 'McLallen', 'McInnis 265', 'Fall', 20, 3.4), 
(13, 'Advanced Calc', 'Huddell', 'Mcinnis 234', 'Spring', 15, 3.2),
(14, 'Discrete', 'McLallen', 'Andrews 150', 'Spring', 17, 3.1),
(15, 'Probability', 'McLallen', 'Andrews 150', 'Fall', 20, 3.6),
(16, 'Abstract Algebra', 'McLallen', 'McInnis 254', 'Fall', 20, 3.0),
(17, 'Number Theory', 'McLallen', 'McInnis 362', 'Spring', 18, 3.6),
(18, 'Linear Algebra', 'Huddell', 'McInnis 312', 'Spring', 25, 3.7),
(19, 'PDE', 'Huddell', 'Andrews 150', 'Fall', 15, 3.3)
;

INSERT INTO majors
VALUES (321, 'Math', 11, 55, 2, 3.6),
(322, 'Pyschology', 15, 100, 3, 3.3), 
(333, 'Accounting', 14, 150, 4, 3.5), 
(334, 'Education', 18, 250, 3, 3.7), 
(335, 'Criminal Justice', 10, 75, 2, 3.4), 
(340, 'Nursing', 18, 150, 5, 3.8), 
(336, 'Bible', 15, 50, 5, 3.6), 
(337, 'Social Work', 13, 60, 2, 3.6), 
(338, 'Athletic Training', 16, 80, 2, 3.5), 
(339, 'Chemistry', 12, 35, 1, 3.7)
;

INSERT INTO students
VALUES (0001, 'Hans', 'Deutsch', '6368 Limeport Pike', '1997-11-07', '123456789', 2345, 321), 
(0002, 'Braxton', 'Brent', NULL, '1997-12-22', '234567890', 2345, 321), 
(0003, 'Adam', 'Booz', '342 Souderton Lane','1999-12-02', '345678901',  2345, 321), 
(0004, 'Logan', 'Barlock', '645 Parkland Ave','1998-03-03', '142122545', 2345, 321), 
(0005, 'Dom', 'Johnson', '327 Pitcher Park', '1997-05-16','176344758', 2351, 321), 
(0006, 'Nikki', 'Morollo', '4545 Green Way', '1999-08-10','173175362', 2349, 322),  
(0007, 'Jaclyn', 'DAngelo', '365 West Drive', '1998-09-08', '645873746', 2350, 321), 
(0008, 'Sarah', 'White', '4236 Ball Street', '1997-08-18','475235757', 2348, 334),
(0009, 'Elainah', 'Boyles', '2545 Runners Lane', '1998-04-19','237458762', 2354, 335), 
(0010, 'Grace', 'Gonzalas', '1234 Spring Street', '1999-11-20','122221234', 2352, 336)
;

INSERT INTO probability 
VALUES (0001, 90, 85, 75, 85, 90),  
(0002, 90, 90, 95, 80, 85),
(0003, 95, 100, 90, 75, 80), 
(0004, 85, 95, 80, 75, 70),
(0005, 70, 85, 85, 80, 85),
(0006, 85, 90, 95, 85, 80),
(0007, 95, 100, 85, 80, 90), 
(0008, 85, 90, 95, 75, 80),
(0009, 75, 85, 80, 85, 95),
(0010, 90, 95, 100, 85, 90)
;
