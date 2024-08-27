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

   2. Data Creation: Inserting the sample records of data in the tables Code Link: [Data Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Database%20creation.sql)

   3.Retrive Student Information: Code Link: [Retrive Student Information](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task1-Input%20Academic-Management-System-code/Retrieve%20the%20Student%20Information.sql)


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

