SELECT YEAR(`enrolment_date`) AS `enrolment_year`, COUNT(*) AS `students_number` FROM `students` GROUP BY `enrolment_year`
SELECT COUNT(*) AS `teachers_num`, `office_address` FROM `teachers` GROUP BY `office_address`;
SELECT AVG(`vote`) AS `vote_avg`, `exam_id` FROM `exam_student` GROUP BY `exam_id`;
SELECT COUNT(*) AS `degrees_num`, `department_id` FROM `degrees` GROUP BY `department_id`;