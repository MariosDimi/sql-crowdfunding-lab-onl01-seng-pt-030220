INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('Coding', 'Technology', 10000, '5/1/20', '5/18/20'),
('Apples', 'Food', 2000, '6/7/20', '6/18/20'),
('Mercedes', 'Auto', 5000, '7/4/20', '8/18/20'),
('Bananas', 'Food', 2000, '3/24/20', '4/5/20'),
('iPhones', 'Technology', 5000, '1/4/20', '5/23/20'),
('iMacs', 'Technology', 6000, '1/2/20', '4/5/20'),
('Jeep', 'Auto', 5000, '2/20/20', '5/18/20'),
('Coffee', 'Drinks', 1000, '1/2/20', '3/12/20'),
('BMW', 'Auto', 4000, '1/2/20', '5/10/20'),
('iPads' 'Technology', 2000, '2/2/20', '5/20/20');

INSERT INTO users (name, age) VALUES
('Finnebar', 17),
('Bear', 6),
('Iguana', 4),
('Alex', 33),
('Amanda', 24),
('Sophie', 24),
('Rosey', 9),
('Victoria', 23),
('Franz', 100),
('Hermione', 30),
('Voldemort', 90),
('Marisa', 24),
('Swizzle', 4),
('Sirius', 36),
('Albus', 113),
('Squid', 5),
('Whale', 6),
('Pacha', 5),
('Ena', 24),
('Katie', 24);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);