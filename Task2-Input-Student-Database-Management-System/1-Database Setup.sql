-- Create the database
CREATE DATABASE student_database;

-- Connect to the database
\c student_database

-- Create the table
CREATE TABLE student_table (
    student_id INTEGER PRIMARY KEY,
    stu_name TEXT,
    department TEXT,
    email_id TEXT,
    phone_no NUMERIC,
    address TEXT,
    date_of_birth DATE,
    gender TEXT,
    major TEXT,
    gpa NUMERIC,
    grade TEXT
);