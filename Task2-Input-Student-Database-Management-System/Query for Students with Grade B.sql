SELECT Stu_name, (strftime('%Y', 'now') - strftime('%Y', Date_of_birth)) AS age
FROM Student_table
WHERE Grade = 'B';