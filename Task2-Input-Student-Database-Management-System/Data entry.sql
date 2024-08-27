INSERT INTO student_table (Student_id, Stu_name, Department, email_id, Phone_no, Address, Date_of_birth, Gender, Major, GPA, Grade)
VALUES
(1, 'Shubham Zade', 'Computer Science', 'shubham.zade@gmail.com', '555-0101', '123 Elm St', '2000-05-15', 'F', 'Software Engineering', 3.8, 'A'),
(2, 'Durgesh Kurekar', 'Mathematics', 'durgesh.kurekar@gmail.com', '555-0102', '456 Oak St', '1999-07-22', 'M', 'Applied Mathematics', 2.9, 'C'),
(3, 'Aishwarya Raut', 'Physics', 'aishwarya.raut@gmail.com', '555-0103', '789 Pine St', '2001-08-30', 'F', 'Astrophysics', 3.4, 'B'),
(4, 'Achal Dhage', 'Engineering', 'achal.dhage@gmail.com', '555-0104', '321 Maple St', '1998-11-11', 'M', 'Mechanical Engineering', 3.1, 'B'),
(5, 'Pritesh Supare', 'Computer Science', 'pritesh.supare@gmail.com', '555-0105', '654 Cedar St', '2000-04-05', 'F', 'Cybersecurity', 3.9, 'A'),
(6, 'Ayush Londhe', 'Mathematics', 'ayush.londhe@gmail.com', '555-0106', '987 Birch St', '2002-12-20', 'M', 'Pure Mathematics', 2.5, 'D'),
(7, 'Mayur Ingale', 'Physics', 'mayur.ingale@gamil.com', '555-0107', '159 Spruce St', '1999-02-17', 'F', 'Quantum Mechanics', 3.7, 'B'),
(8, 'Gaytri Girde', 'Engineering', 'gaytri.girde@gmail.com', '555-0108', '753 Fir St', '2001-09-13', 'M', 'Civil Engineering', 3.3, 'B'),
(9, 'Praveen Maurya', 'Computer Science', 'praveen.maurya@gmail.com', '555-0109', '852 Redwood St', '2000-10-05', 'F', 'Data Science', 3.6, 'A'),
(10, 'Sanath Bewara', 'Mathematics', 'sanath.bewara@gmail.com', '555-0110', '369 Elm St', '1998-06-25', 'M', 'Statistics', 2.8, 'C');

SELECT 
    *
FROM
    student_table;