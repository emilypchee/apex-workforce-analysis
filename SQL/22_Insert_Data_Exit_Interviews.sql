/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Insert more data into exit interviews table.
*/

INSERT INTO 
	exit_interviews (exit_id, employee_id, exit_date, reason_primary, reason_secondary, would_return, satisfaction_score, manager_rating, comp_rating, culture_rating, years_tenure, destination_type, conducted_by)
VALUES
-- Early-era exits
(4,  36, '2013-08-20', 'compensation',  'growth',       0, 2, 3, 2, 3, 3.9, 'competitor',   27),
(5,  37, '2014-02-28', 'growth',        'work_life',    1, 3, 3, 3, 4, 3.9, 'other_industry',27),
(6,  38, '2014-09-12', 'compensation',  NULL,           0, 2, 2, 1, 3, 3.8, 'competitor',   27),
(7,  39, '2015-11-30', 'relocation',    'family',       1, 4, 4, 3, 4, 4.8, 'other_industry',27),
(8,  40, '2016-04-15', 'growth',        'management',   0, 2, 2, 3, 2, 4.8, 'startup',      27),

-- Mid-era exits
(9,  41, '2016-10-31', 'compensation',  'growth',       0, 3, 4, 2, 4, 4.6, 'competitor',   27),
(10, 42, '2018-03-14', 'growth',        'work_life',    1, 3, 3, 3, 4, 5.4, 'startup',      27),
(11, 43, '2018-09-28', 'growth',        NULL,           1, 4, 4, 3, 4, 5.6, 'other_industry',27),
(12, 44, '2019-05-17', 'compensation',  'management',   0, 2, 2, 2, 3, 5.9, 'competitor',   27),
(13, 45, '2019-12-06', 'work_life',     'growth',       1, 3, 4, 3, 4, 5.5, 'other_industry',27),
(14, 46, '2020-07-24', 'compensation',  NULL,           0, 2, 3, 1, 3, 5.9, 'competitor',   27),

-- Recent exits (employees added above + existing terminated)
(15, 51, '2020-08-31', 'growth',        'management',   0, 2, 2, 3, 3, 3.8, 'startup',      27),
(16, 54, '2021-02-26', 'compensation',  'work_life',    1, 3, 3, 2, 4, 3.4, 'competitor',   27),
(17, 57, '2022-01-14', 'work_life',     'growth',       1, 3, 3, 3, 4, 3.0, 'other_industry',27),
(18, 62, '2023-03-31', 'growth',        'compensation', 0, 2, 3, 2, 3, 2.5, 'startup',      27),
(19, 31, '2023-09-30', 'compensation',  'growth',       1, 3, 4, 2, 4, 3.3, 'competitor',   27),
(20, 32, '2024-03-15', 'growth',        'management',   0, 2, 2, 3, 3, 2.8, 'startup',      27),
(21, 33, '2023-06-30', 'compensation',  'work_life',    1, 3, 3, 2, 4, 4.1, 'competitor',   27);