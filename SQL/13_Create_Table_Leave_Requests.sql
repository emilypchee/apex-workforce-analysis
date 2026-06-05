/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for leave requests.
*/

CREATE TABLE leave_requests (
	leave_id INTEGER PRIMARY KEY,
	employee_id INTEGER,
	leave_type TEXT,
	start_date TEXT,
	end_date TEXT,
	days_taken INTEGER,
	status TEXT,
	approved_by INTEGER
);