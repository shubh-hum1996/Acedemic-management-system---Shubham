##Project-Shubham.

## Overview

This repository contains multiple SQL projects demonstrating various database management and analysis techniques. The projects are organized into the following tasks:

1. *Academic Management System*: A system to manage student information and course enrollments.
2. *Student Database Management System*: A PostgreSQL-based student database with functionalities for retrieval, updates, and group calculations.
3. *Event Management System*: A system to handle events, attendees, and registrations using PostgreSQL.
4. *OLAP Operations*: Analysis of sales data using OLAP operations in Redshift or PostgreSQL.

## Project 1: Academic Management System

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

d. Query to retrieve count of enrolled students in multiple courses

e. Query to retrieve list of courses having highest number of enrolled students arranged from highest to lowest


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

