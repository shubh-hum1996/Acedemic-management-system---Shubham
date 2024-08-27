-- Update an event's information in the Events table
UPDATE Events
SET  Event_Name = 'Dj night',
    Event_Date = '2024-11-15',
    Event_Location = 'Miami',
    Event_Description = 'New year celebration.'
WHERE Event_id = 2;

SELECT 
	* 
FROM 
	Events;