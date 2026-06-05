/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Insert more data into training courses table.
*/

INSERT INTO 
	training_courses (course_id, course_name, category, delivery_mode, duration_hrs, cost_per_seat, provider, is_required) 
VALUES
(16, 'Workplace Safety & Ergonomics',        'compliance',   'online',    1.5,    0,    'Internal',          1),
(17, 'Excel for Business Analytics',         'technical',    'online',    15,     129,  'LinkedIn Learning', 0),
(18, 'Negotiation Skills',                   'soft_skills',  'in_person', 8,      425,  'Karrass',           0),
(19, 'Introduction to Machine Learning',     'technical',    'online',    30,     349,  'Coursera',          0),
(20, 'Coaching & Mentoring for Managers',    'leadership',   'hybrid',    12,     950,  'Internal',          0);