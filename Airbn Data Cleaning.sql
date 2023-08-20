use Airbn

SELECT * FROM listings;

/* Change data type */ 

alter table listings
alter column ID float;

alter table listings 
alter column Listing_URL varchar(100);


alter table listings
alter column Scrape_URL float;

alter table listings
alter column Source varchar(50);

alter table listings
alter column Host_ID int;

alter table listings
alter column Host_Name varchar(50);

alter table listings
alter column Host_Location varchar(50);

alter table listings
alter column Host_Response_Rate float;

alter table listings
alter column Host_Acceptance_Rate float;

alter table listings
alter column Host_Verifications varchar(50);


alter table listings
alter column Latitude float;

alter table listings
alter column Longitude float;

alter table listings
alter column Accomadations int;

alter table listings
alter column Property_Type varchar(80);

alter table listings
alter column Room_Type varchar(80);


alter table listings
alter column Bedrooms varchar(50);

alter table listings
alter column Beds int;

alter table listings
alter column Price float;

alter table listings
alter column Availability varchar(50);

alter table listings
alter column Availability_30 int;

alter table listings
alter column Availability_60  int;

alter table listings
alter column Availability_90 int;

alter table listings
alter column Availability_365 int;

alter table listings
alter column First_Review date;

alter table listings
alter column Last_Review date;

/* Change date Format */

select * From listings;

SELECT CONVERT(date, First_Review, 110) AS First_Review
from listings;

SELECT CONVERT(date, Last_Review, 110) AS Last_Review
from listings;


SELECT CONVERT(date, Host_Since, 110) AS Host_Review
from listings;


SELECT CONVERT(date, Scrape_URL, 'MM-DD-YYYY') AS Scrape_URL
from listings;


 
