SELECT s.id, s.student_name FROM student s
INNER JOIN class c ON s.class_title = c.class_title where c.teacher_name = 'Ms. Lovelace';