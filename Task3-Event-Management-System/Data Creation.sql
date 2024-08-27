-- Insert sample data into Events
INSERT INTO Events (Event_id,Event_Name, Event_Date, Event_Location, Event_Description)
VALUES
    (1,'Tech Conference', '2024-09-15', 'New York', 'A conference about the latest in tech.'),
    (2,'Art Exhibition', '2024-10-05', 'San Francisco', 'An exhibition showcasing modern art.'),
    (3,'Music Festival', '2024-11-10', 'Chicago', 'A festival featuring various music genres.'),
    (4,'Holi Dahan', '2024-12-10', 'India', 'various colour celebration with water.');

-- Insert sample data into Attendees
INSERT INTO Attendees (Attendee_id,Attendee_Name, Attendee_Phone, Attendee_Email, Attendee_City)
VALUES
    (1,'John Doe', '123-456-7890', 'john.doe@example.com', 'New York'),
    (2,'Jane Smith', '234-567-8901', 'jane.smith@example.com', 'San Francisco'),
    (3,'Alice Johnson', '345-678-9012', 'alice.johnson@example.com', 'Chicago'),
    (4,'Shubham Zade', '456-789-0123', 'shubham.zade@example.com', 'India');

-- Insert sample data into Registrations
INSERT INTO Registrations (Registration_id,Event_id, Attendee_id, Registration_Date, Registration_Amount)
VALUES
    (1,1, 1, '2024-08-15', 100.00),
    (2,2, 2, '2024-09-20', 50.00),
    (3,3, 3, '2024-10-25', 75.00),
    (4,4, 4, '2024-11-26', 200.00);


SELECT * FROM Events;
SELECT * FROM Attendees;
SELECT * FROM Registrations;