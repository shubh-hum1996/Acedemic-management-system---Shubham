# a:retrieving student details with enrollment status

SELECT s.STU_NAME, s.PHONE_NO, s.EMAIL_ID, e.ENROLL_STATUS
FROM StudentInfo s
JOIN EnrollmentInfo e ON s.STU_ID = e.STU_ID;

# b:retrieve a list of courses in which a specific student is enrolled.

SELECT c.COURSE_NAME
FROM CoursesInfo c
JOIN EnrollmentInfo e ON c.COURSE_ID = e.COURSE_ID
WHERE e.STU_ID = 1 AND e.ENROLL_STATUS = 'Enrolled';

# c:retrieve course information, including course name, instructor information.

SELECT COURSE_NAME, COURSE_INSTRUCTOR_NAME
FROM CoursesInfo;

d)retrieve course information for a specific course.

SELECT COURSE_NAME, COURSE_INSTRUCTOR_NAME
FROM CoursesInfo
WHERE COURSE_ID = 101;

e)retrieve course information for multiple courses.

SELECT COURSE_NAME, COURSE_INSTRUCTOR_NAME
FROM CoursesInfo
WHERE COURSE_ID IN (101, 102);