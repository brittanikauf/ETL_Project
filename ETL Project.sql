SELECT * FROM cyclist; 
SELECT * FROM pedestrian; 

SELECT cyclist.id, cyclist.date, cyclist.number_of_cyclists
FROM cyclist
INNER JOIN pedestrian
ON cyclist.date = pedestrian.date