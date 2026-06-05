/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Insert more data into departments table.
*/

INSERT INTO 
	employees (employee_id , first_name, last_name, dept_id, manager_id, hire_date, salary, job_title, employment_status)
VALUES
-- 2009–2011 early hires (mostly terminated — natural attrition)
(36, 'Aaron',    'Foster',    1, 82000,  'Engineer',              'terminated', '2009-09-15', 1),
(37, 'Brenda',   'Simmons',   2, 67000,  'Marketing Coordinator', 'terminated', '2010-04-01', 7),
(38, 'Carlos',   'Reed',      7, 58000,  'Sales Representative',  'terminated', '2010-11-20', 28),
(39, 'Denise',   'Hughes',    3, 72000,  'Accountant',            'terminated', '2011-02-14', 12),
(40, 'Ethan',    'Price',     4, 64000,  'Ops Coordinator',       'terminated', '2011-06-30', 18),

-- 2012–2014 mid-era hires
(41, 'Fiona',    'Powell',    1, 92000,  'Senior Engineer',       'terminated', '2012-03-12', 1),
(42, 'Garrett',  'Long',      5, 88000,  'Product Manager',       'terminated', '2012-10-01', 22),
(43, 'Holly',    'Ross',      6, 62000,  'HR Coordinator',        'terminated', '2013-01-22', 26),
(44, 'Ian',      'Butler',    7, 75000,  'Account Executive',     'terminated', '2013-07-08', 29),
(45, 'Jasmine',  'Coleman',   2, 65000,  'Content Specialist',    'terminated', '2014-05-19', 8),
(46, 'Kyle',     'Barnes',    3, 70000,  'Financial Analyst',     'terminated', '2014-09-03', 13),

-- 2015–2017 growth phase
(47, 'Lena',     'Griffin',   1, 105000, 'Senior Engineer',       'active',     '2015-03-09', 2),
(48, 'Marcus',   'Hayes',     4, 78000,  'Ops Analyst',           'active',     '2015-08-24', 19),
(49, 'Nina',     'Fletcher',  5, 95000,  'Product Manager',       'active',     '2016-01-11', 22),
(50, 'Oscar',    'Garrett',   7, 80000,  'Account Executive',     'active',     '2016-06-27', 29),
(51, 'Priya',    'Mehta',     2, 74000,  'Marketing Analyst',     'terminated', '2016-11-14', 8),
(52, 'Rory',     'Jensen',    3, 68000,  'Accountant',            'active',     '2017-02-28', 13),
(53, 'Sandra',   'Okafor',    6, 70000,  'HR Business Partner',   'active',     '2017-07-10', 26),
(54, 'Tyler',    'Nguyen',    1, 90000,  'Engineer',              'terminated', '2017-10-03', 3),

-- 2018–2020 scaling period
(55, 'Uma',      'Vasquez',   5, 85000,  'Associate PM',          'active',     '2018-04-16', 23),
(56, 'Vince',    'Park',      7, 72000,  'Account Executive',     'active',     '2018-09-05', 29),
(57, 'Whitney',  'Stone',     2, 68000,  'Social Media Manager',  'terminated', '2019-01-21', 8),
(58, 'Xena',     'Flores',    3, 76000,  'Senior Accountant',     'active',     '2019-06-17', 13),
(59, 'Yusuf',    'Obi',       4, 72000,  'Ops Analyst',           'active',     '2019-11-04', 19),
(60, 'Zoe',      'Lambert',   1, 95000,  'Engineer',              'active',     '2020-02-18', 3),
(61, 'Andre',    'Chang',     6, 65000,  'HR Coordinator',        'active',     '2020-07-13', 27),
(62, 'Bella',    'Morton',    5, 78000,  'Associate PM',          'terminated', '2020-10-05', 23),

-- 2021–2023 post-pandemic surge
(63, 'Caleb',    'Pearson',   1, 88000,  'Engineer',              'active',     '2021-03-01', 3),
(64, 'Dara',     'Fleming',   7, 68000,  'Account Executive',     'active',     '2021-06-14', 29),
(65, 'Eli',      'Hoover',    2, 71000,  'Marketing Analyst',     'active',     '2021-09-27', 8),
(66, 'Freya',    'Stanton',   3, 73000,  'Financial Analyst',     'active',     '2022-01-10', 21),
(67, 'Gus',      'Whitfield', 4, 67000,  'Ops Coordinator',       'active',     '2022-04-25', 19),
(68, 'Harper',   'Dalton',    5, 92000,  'Product Manager',       'active',     '2022-08-08', 22),
(69, 'Iris',     'Cannon',    1, 82000,  'Engineer',              'active',     '2022-11-14', 3),
(70, 'Jake',     'Morrow',    7, 76000,  'Account Executive',     'active',     '2023-02-06', 29),
(71, 'Kira',     'Hendricks', 6, 68000,  'HR Analyst',            'active',     '2023-05-22', 27),
(72, 'Liam',     'Sutton',    2, 69000,  'Content Specialist',    'active',     '2023-08-14', 8),

-- 2024–2025 recent hires
(73, 'Maya',     'Brennan',   1, 98000,  'Senior Engineer',       'active',     '2024-01-08', 2),
(74, 'Noel',     'Carpenter', 5, 105000, 'Senior PM',             'active',     '2024-04-15', 22),
(75, 'Opal',     'Finley',    7, 88000,  'Sales Manager',         'active',     '2024-09-03', 28);