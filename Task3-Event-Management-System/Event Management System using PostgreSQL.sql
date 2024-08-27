CREATE DATABASE EventsManagement;
USE EventsManagement;

-- Create Events Table
CREATE TABLE Events (
    Event_id SERIAL PRIMARY KEY,
    Event_Name VARCHAR(255) NOT NULL,
    Event_Date DATE NOT NULL,
    Event_Location VARCHAR(255),
    Event_Description TEXT
);

-- Create Attendees Table
CREATE TABLE Attendees (
    Attendee_id SERIAL PRIMARY KEY,
    Attendee_Name VARCHAR(255) NOT NULL,
    Attendee_Phone VARCHAR(20),
    Attendee_Email VARCHAR(255) UNIQUE NOT NULL,
    Attendee_City VARCHAR(255)
);

-- Create Registrations Table
CREATE TABLE Registrations (
    Registration_id SERIAL PRIMARY KEY,
    Event_id INT REFERENCES Events(Event_id),
    Attendee_id INT REFERENCES Attendees(Attendee_id),
    Registration_Date DATE NOT NULL,
    Registration_Amount DECIMAL(10, 2)
);