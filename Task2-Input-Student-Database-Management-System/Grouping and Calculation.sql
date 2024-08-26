SELECT Department, Gender, AVG(GPA) AS average_gpa
FROM student_table
GROUP BY Department, Gender;