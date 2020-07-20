
--My way--
SELECT sum(assignment_submissions.duration) as total_duration
FROM students
JOIN assignment_submissions ON students.id = student_id
WHERE students.start_date = '2018-02-12T08:00:00.000Z';


--Their way--
--SELECT sum(assignment_submissions.duration) as total_duration--
--FROM assignment_submissions--
--JOIN students ON students.id = student_id--
--JOIN cohorts ON cohorts.id = cohort_id--
--WHERE cohorts.name = 'FEB12';--