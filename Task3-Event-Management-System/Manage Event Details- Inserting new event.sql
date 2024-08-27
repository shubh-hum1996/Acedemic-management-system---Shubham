-- Insert a new event into the Events table
INSERT INTO 
	Events (Event_id,Event_Name, Event_Date, Event_Location, Event_Description)
	VALUES (5,'Marketing Workshop 2024', '2024-12-10', 'Boston', 'A workshop focusing on the latest marketing strategies.');

SELECT 
	* 
FROM 
	Events;