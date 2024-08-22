# a:retrieving number of students enrolled in each course

SELECT c.COURSE_NAME, COUNT(e.STU_ID) AS num_students
FROM CoursesInfo c
LEFT JOIN EnrollmentInfo e ON c.COURSE_ID = e.COURSE_ID AND e.ENROLL_STATUS = 'Enrolled'
GROUP BY c.COURSE_NAME;

# b:retrieving list of students enrolled in specific course

SELECT s.STU_NAME
FROM StudentInfo s
JOIN EnrollmentInfo e ON s.STU_ID = e.STU_ID
WHERE e.COURSE_ID = 101 AND e.ENROLL_STATUS = 'Enrolled';

# c:retrieving count of enrolled students for each instructor

SELECT c.COURSE_INSTRUCTOR_NAME, COUNT(e.STU_ID) AS num_students
FROM CoursesInfo c
LEFT JOIN EnrollmentInfo e ON c.COURSE_ID = e.COURSE_ID AND e.ENROLL_STATUS = 'Enrolled'
GROUP BY c.COURSE_INSTRUCTOR_NAME;


# d:retrieving list of students enrolled in multiple courses

SELECT s.STU_NAME
FROM StudentInfo s
JOIN EnrollmentInfo e ON s.STU_ID = e.STU_ID
WHERE e.ENROLL_STATUS = 'Enrolled'
GROUP BY s.STU_NAME
HAVING COUNT(e.COURSE_ID) > 1;

#e: retrieve list of courses having highest number of enrolled students arranged from highest to lowest

SELECT c.COURSE_NAME, COUNT(e.STU_ID) AS num_students
FROM CoursesInfo c
LEFT JOIN EnrollmentInfo e ON c.COURSE_ID = e.COURSE_ID AND e.ENROLL_STATUS = 'Enrolled'
GROUP BY c.COURSE_NAME
ORDER BY num_students DESC;