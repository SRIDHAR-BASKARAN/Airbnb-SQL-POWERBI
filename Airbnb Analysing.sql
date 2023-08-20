use Airbn 

SELECT * From listings;

/* Data Analysing*/

1. Total Availibility in 30 days, 60 days, 90 days, 365 days?

SELECT SUM(Availability_30) as Availibility_30
from listings;

SELECT SUM(Availability_60) as Availability_60
from listings;

SELECT SUM(Availability_90) as Availability_90
from listings;

select SUM(Availability_365) as Availability_365
from listings;

1. Find dirty Reviews are short listed by Host side

SELECT Host_ID, host_url, Host_Name, COUNT(*) AS Num_Dirty_Reviews FROM listings INNER JOIN listings_xlnm#_FilterDatabase ON listings.ID = listings.id
GROUP BY Host_ID, Host_URL, host_name ORDER BY Num_Dirty_Reviews DESC;

2.Which Neighbourhood group there is a maximum number of properties?

SELECT MAX(Neighbourhood) as Neighbourhood
FROM listings;

3. Which host has maximum number of properties listed?

SELECT Room_Type, COUNT(*) AS Num_of_RoomType
FROM listings
GROUP BY Host_ID
ORDER BY Num_of_RoomType;


4. What is the average price in different listed properties listed?

SELECT AVG(price) as price
FROM listings;

5. What is Maximum Room Type users?

SELECT max(Room_Type) as Room_Type 
FROM listings;


6.What is the most prefered having room type in the every neighbourhooAd groups?

SELECT max(Room_Type) from listings;


7. Total availiability of properties having different room Type?

SELECT Room_Type, COUNT(availability)
FROM listings
GROUP BY room_type;









