##Project-Shubham.

## Overview

This repository contains multiple SQL projects demonstrating various database management and analysis techniques. The projects are organized into the following tasks:

1. *Academic Management System*: A system to manage student information and course enrollments.
2. *Student Database Management System*: A PostgreSQL-based student database with functionalities for retrieval, updates, and group calculations.
3. *Event Management System*: A system to handle events, attendees, and registrations using PostgreSQL.
4. *OLAP Operations*: Analysis of sales data using OLAP operations in Redshift or PostgreSQL.

## Project 1: Academic Management System Task 1

The Academic management system aims to have Student information, Course information and Enrollment information.

   1. Database Creation: Creating following tables - Student information, Course information and Enrollment information. Code Link:[Database creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Database%20creation.sql)

   2. Data Creation: Inserting the sample records of data in the tables Code Link: [Data Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Data%20Creation.sql)

   3.Retrive Student Information: Code Link: [Retrive Student Information](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Retrieve%20the%20Student%20Information.sql)


a. Query to retrieve student details
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-3a%20of%20student%20details.JPG)

b. Query to retrieve a list of courses by "enrolled" filter
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-3b%20List%20of%20course%20where%20specific%20student%20enrolled%20output.JPG)

c. Query to retrieve course details
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-3c%20course%20information%20including%20course%20name%20instructor%20information.JPG)

d. Query to retrieve course details for a specific course
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-3d%20course%20information%20for%20specific%20course.JPG)

e. Query to retrieve course details for multiple course
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-3e%20course%20information%20for%20multiple%20course.JPG)

4. Reporting and Analytics using Join Queries
[Code link](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Reporting%20and%20analytics.sql)

a. Query to retrieve number of students enrolled in each course
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-4a%20Number%20of%20students%20enrolled%20in%20each%20course.JPG)


b. Query to retrieve students enrolled in specific course
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-4b%20list%20of%20students%20enrolled%20in%20a%20specific%20course.JPG)

c. Query to retrieve count of enrolled students for each instructor
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-4c%20count%20of%20enrolled%20students%20for%20each%20instructor.JPG)

d. Query to retrieve count of enrolled students in multiple courses
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-4d%20list%20of%20students%20who%20are%20enrolled%20in%20multiple%20courses.JPG)

e. Query to retrieve list of courses having highest number of enrolled students arranged from highest to lowest
![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Output-Academic-Management-System/Output-4e%20courses%20that%20have%20the%20highest%20number%20of%20enrolled%20students(arranging%20from%20highest%20to%20lowest).JPG)

Task 2 : **Student Database Management System**

The Student Database management system aims to have Student information including their department, contact address, DOB and scores.

   1. Database Setup: Creating database Student_Database and table student_table, Code Link: [Database setup](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/1-Database%20Setup.sql)

   2. Data Entry: Inserting 10 sample records of data in the student_table Code Link: [Data Entry](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Data%20entry.sql)

NOTE: Subtask 1 and 2 outputs are merged
 ![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Inserting%20value.JPG)

3.Student Information Retrieval: Query to retrieve all students information from the student_table and sorting them in descending order by their grade.
[Sorting_Grade_Desc](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Student%20Information%20Retrieval%20sort%20them%20in%20descending%20order%20by%20their%20grades%20.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Student%20Information%20Retrieval.JPG)

4.Query for Male Students: Query to retrieve information about all male students from the student_table
[Male student](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Student%20which%20is%20male.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Query%20for%20Male%20Students.JPG)

5. Query for Students with GPA less than 5.0: Query to fetch the details of students who have a GPA less than 5.0 from the student table

[GPA_less_than_5](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Query%20for%20Students%20with%20GPA%20less%20than%205.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Students%20with%20GPA%20less%20than%205.0.JPG)

6. Update Student Email and Grade: Update Query statement to modify the email and grade of a student with a specific ID in the student table
[Update student email and grade](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Update%20Student%20Email%20and%20Grade.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Update%20Student%20Email%20and%20Grade.JPG)

7. Query for Students with Grade B: Query to retrieve the names and ages of all students who have a grade of B from the student table

[Student grade B](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Query%20for%20Students%20with%20Grade%20B.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Students%20with%20Grade%20B.JPG)

8. Query for Grouping and Calculation: Query to group the student_table by the Department and Gender columns and calculate the average GPA for each combination

[Grouping and calculation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Grouping%20and%20Calculation.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Grouping%20and%20Calculation.JPG)

9. Query for Table Renaming: Query to rename the student_table to student_info using the appropriate SQL statement

[Table renaming](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Table%20Renaming.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Table%20rename%20student%20info.JPG)

10. Query for Retrieving Student with Highest GPA: Query to retrieve the name of the student with the highest GPA from the student info table.

[Highest GPA](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Input-Student-Database-Management-System/Retrieve%20Student%20with%20Highest%20GPA.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task2-Output-Student-database-management-system/Retrieve%20Student%20with%20Highest%20GPA.JPG)

### Description
Design and develop an Academic Management System using SQL with three tables:
- StudentInfo
- CoursesInfo
- EnrollmentInfo

### Tasks
1. *Database Creation*
   - Create tables with appropriate columns and constraints.
2. *Data Creation*
   - Insert sample data into the tables.
3. *Data Retrieval*
   - Queries for retrieving student and course information, including enrollment status.
4. *Reporting and Analytics*
   - Join queries to analyze student enrollments and course statistics.

### SQL Scripts
- create_tables.sql – Script to create tables.
- insert_data.sql – Script to insert sample data.
- queries.sql – Script with queries for data retrieval and analysis.

## Project 2: Student Database Management System (PostgreSQL)

### Description
Create and manage a PostgreSQL database to store and retrieve student information.

### Tasks
1. *Database Setup*
   - Create a student_table with columns for various student details.
2. *Data Entry*
   - Insert 10 sample records.
3. *Student Information Retrieval*
   - Queries to sort, filter, and update student information.
4. *Grouping and Calculation*
   - Queries to group and calculate average GPA by department and gender.
5. *Table Management*
   - Rename table and retrieve student with the highest GPA.

### SQL Scripts
- create_database.sql – Script to create the database and table.
- insert_records.sql – Script to insert sample data.
- queries.sql – Script with various queries for student information retrieval and management.

## Project 3: Event Management System (PostgreSQL)

### Description
Develop a system to manage events and attendee registrations using PostgreSQL.

### Tasks
1. *Database Creation*
   - Create Events, Attendees, and Registrations tables with constraints.
2. *Data Creation*
   - Insert sample data into the tables.
3. *Manage Event Details*
   - Insert, update, and delete events.
4. *Manage Attendees*
   - Insert new attendees and handle registrations.

### SQL Scripts
- create_tables.sql – Script to create tables.
- insert_data.sql – Script to insert sample data.
- manage_events.sql – Script to manage events and attendees.

## Project 4: OLAP Operations (Redshift or PostgreSQL)

### Description
Perform OLAP operations on sales data to analyze different dimensions, aggregations, and filters.

### Tasks
1. *Database Creation*
   - Create a sales_sample table.
2. *Data Creation*
   - Insert sample sales data.
3. *OLAP Operations*
   - Queries for drill down, rollup, cube, slice, and dice operations.

### SQL Scripts
- create_table.sql – Script to create the sales_sample table.
- insert_data.sql – Script to insert sample data.
- olap_queries.sql – Script with OLAP operations.

