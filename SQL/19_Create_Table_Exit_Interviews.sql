/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for exit interviews.
*/

CREATE TABLE exit_interviews (
	exit_id INTEGER PRIMARY KEY,
	employee_id INTEGER,
	exit_date TEXT,
	reason_primary TEXT,
	reason_secondary TEXT,
	would_return TEXT,
	satisfaction_score INTEGER,
	manager_rating INTEGER,
	comp_rating INTEGER,
	culture_rating INTEGER,
	years_tenure INTEGER,
	destination_type TEXT,
	conducted_by INTEGER
);