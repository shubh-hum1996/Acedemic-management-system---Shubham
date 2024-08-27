INSERT INTO StudentInfo (STU_ID, STU_NAME, DOB, PHONE_NO, EMAIL_ID, ADDRESS) VALUES
(1, 'Ashish Jikar', '1999-04-12', '555-1234', 'ashish.jikar.com', '123 Maple St'),
(2, 'Suraj Zoting', '2000-06-22', '555-5678', 'suraj.zoting.com', '456 Oak St');

INSERT INTO CoursesInfo (COURSE_ID, COURSE_NAME, COURSE_INSTRUCTOR_NAME) VALUES
(101, 'Introduction to SQL', 'Dr. Jane Doe'),
(102, 'Advanced SQL', 'Dr. John Smith');

INSERT INTO EnrollmentInfo (ENROLLMENT_ID, STU_ID, COURSE_ID, ENROLL_STATUS) VALUES
(1, 1, 101, 'Enrolled'),
(2, 1, 102, 'Not Enrolled'),
(3, 2, 101, 'Enrolled');

SELECT 
    *
FROM
    EnrollmentInfo;