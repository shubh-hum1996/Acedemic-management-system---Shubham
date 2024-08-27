##**Project-Shubham**.

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

**Task** **2** : **Student Database Management System**

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

**Task** **3** : **Event Management System**

This task develops the application that allows users to create and manage events, track attendees, and handle event registrations efficiently.

 1.Database Creation: Creating database EventsManagement and tables for tables for Events, Attendees, and Registrations

Code Link: [Database Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Event%20Management%20System%20using%20PostgreSQL.sql)

   2. Data Creation: Inserting 10 sample records of data for Events, Attendees, and Registrations tables with respective fields.
      
Code Link: [Data Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Data%20Creation.sql)

NOTE: Subtask 1 and 2 outputs are merged 

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Inserting%20values%20in%20tables%20for%20Events%2C%20Attendees%2C%20and%20Registrations.JPG)

3. Manage Event Details: Query to perform Insert Update and Delete operations on Event Table.

a) Inserting a New Event

Code Link: [Insert Event](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Manage%20Event%20Details-%20Inserting%20new%20event.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Inserting%20new%20event.JPG)

b) Updating an Event's Information

Code Link: [Updating EVENT](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Updating%20an%20event's%20information.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Updating%20an%20event's%20information.JPG)

c) Deleting an event

Code Link:[Deleting Event](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Deleting%20an%20event.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Deleting%20an%20event%20no%205.JPG)

4. Manage Track Attendees Handle Events: Query to insert and register new attendee.
a) Inserting a new attendee

Code Link:[New attendees](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Manage%20Track%20Attendees%20%26%20Handle%20Events-%20Insert%20new%20attendee.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Inserting%20new%20attendee.JPG)

b) Registering an attendee for an event.

Code Link:[attendee for an event](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Registering%20an%20attendee%20for%20an%20event.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/Registering%20an%20attendee%20for%20an%20event.JPG)

5. Develop queries to retrieve event information, generate attendee lists, and calculate event attendance statistics.

Code Link:[Event and attende statics](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Event-Management-System/Event_and_Attendees_Statistics.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task3-Output-file-event-management/queries%20to%20rRetrieve%20event%20information%2C%20generate%20attendee%20lists%2C%20and%20calculate%20event%20attendance%20statistic.JPG)

**Task** **4** : **OLAP Operations**

Objective: Perform OLAP operations (Drill Down, Rollup, Cube, Slice, and Dice) on the sales_sample table to analyze sales data.

   1. Database Creation: Creating a database to store the sales data and a table named sales_sample with the columns: Product_ld, Region, Date, Sales_Amount

Code Link: [Database Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task4-Input-OLAP-Operations/Database%20Creation.sql)

2. Data Creation: Inserting 10 sample records into the sales_sample table, representing sales data.

Code Link: [Data Creation](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task4-Input-OLAP-Operations/Data%20Creation.sql)


NOTE: Subtask 1 and 2 outputs are merged

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task4-Output-OLAP-Operations/Task%204Data%20Creation.JPG)



3. Performing OLAP operations:

a) Drill Down- Query to perform drill down from region to product level to understand sales performance

Code Link : [Drill Down](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task4-Input-OLAP-Operations/Drill%20Down.sql)

![Alt Text](https://github.com/shubh-hum1996/Acedemic-management-system---Shubham/blob/main/Task4-Output-OLAP-Operations/Drill%20down%20output.JPG)

b) Rollup- A query to perform roll up from product to region level to view total sales by region.

c) Cube - A query to explore sales data from different perspectives, such as product, region, and date. As MYSQL does not support CUBE keyword, we have used UNION ALL.

d)Slice- A query to slice the data to view sales for a particular region or date range.

e) Dice - A query to view sales for specific combinations of product, region, and date



