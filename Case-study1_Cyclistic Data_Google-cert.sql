CREATE TABLE tripdata_2022_7
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));
		 
CREATE TABLE tripdata_2022_8
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));

		 
CREATE TABLE tripdata_2022_9
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


		 
CREATE TABLE tripdata_2022_10
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


		 
CREATE TABLE tripdata_2022_11
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


		 
CREATE TABLE tripdata_2022_12
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


		 
CREATE TABLE tripdata_2023_1
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));

CREATE TABLE tripdata_2023_2
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


CREATE TABLE tripdata_2023_3
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


CREATE TABLE tripdata_2023_4
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));

CREATE TABLE tripdata_2023_5
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));



CREATE TABLE tripdata_2023_6
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));

CREATE TABLE tripdata_2023_7
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));


CREATE TABLE bike_share_table
        (ride_id VARCHAR(225),rideable_type VARCHAR(225),started_at TIMESTAMP,
		 ended_at TIMESTAMP,start_station_name VARCHAR(225),start_station_id VARCHAR(225),
		 end_station_name VARCHAR(225),end_station_id VARCHAR(225),start_lat DOUBLE PRECISION,
		 start_lng DOUBLE PRECISION,end_lat DOUBLE PRECISION,end_lng DOUBLE PRECISION, 
		 member_casual VARCHAR(225));

-- INSERT CSV FILES INTO THE NEW TABLE 
INSERT INTO bike_share_table (ride_id,rideable_type,started_at ,ended_at,start_station_name ,
							 start_station_id ,end_station_name ,end_station_id ,start_lat ,
							 start_lng ,end_lat,end_lng, member_casual)
(
  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_7
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_8
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_9
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_10
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_11
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2022_12
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_1
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_2
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_3
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_4
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_5
  UNION ALL

  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_6
  UNION ALL
	
  SELECT ride_id,rideable_type,started_at ,ended_at,start_station_name ,
	start_station_id ,end_station_name ,end_station_id ,start_lat ,start_lng ,
	end_lat,end_lng, member_casual
  FROM tripdata_2023_7
	
);


-- CASE STUDY SUMMARY:
-- Cyclistic is a bike share company with a fleet of bicycles that are geotracked and locked into 
	--a network of stations across Chicago. Cyclistic has three pricing plans: 
	--single-ride passes, full-day passes, and annual memberships. 
	--Customers who purchase single-ride or full-day passes are referred to as casual riders. 
	--Customers who purchase annual memberships are annual members.

--MAIN OBJECTIVES:
--The main focus of this case is to explore ride data in the hopes of discovering differences 
	--in the way annual members and casual riders use Cyclistic’s bikes.
	--These insights will then be used to design marketing strategies aimed 
	--at converting casual riders into much more profitable annual members.
--------------------------------------------------------------------------------------------------------
--PART 2: PROCESS:
SELECT COUNT(*) FROM bike_share_table;
--Add new column: day_of_week and ride time
ALTER TABLE bike_share_table
ADD COLUMN day_of_week VARCHAR;
UPDATE bike_share_table
SET day_of_week = TO_CHAR(started_at, 'Day');

ALTER TABLE bike_share_table
ADD COLUMN ride_time_minutes INT;
UPDATE bike_share_table
SET ride_time_minutes = EXTRACT(EPOCH FROM (ended_at - started_at))/60;

--Next, we need to count duplicates: my table does not have duplicates
SELECT COUNT(DISTINCT (ride_id)) AS distinct_id_count, COUNT(ride_id) AS total_ride_count
FROM bike_share_table;


-- Step 3a: we need to check for spelling errors of rideable_type and member_casual columns:
SELECT rideable_type, member_casual
FROM bike_share_table
GROUP BY rideable_type, member_casual; -- Result: no spelling error!

-- Step 3b: we need to check for instances where end time is before start time:
SELECT *
FROM bike_share_table
WHERE ended_at < started_at; -- Result: there are 137 instances
-- There are two ways to do this, either delete this invalid timestamp or swapping ended_at with started_at
-- value and re-calculate the ride_time_minutes. Hence, i will demonstrate the 2nd approach. 
UPDATE bike_share_table
SET (started_at, ended_at) = (ended_at, started_at)
WHERE ended_at < started_at; 

-- I will recalculate ride_time_minutes after correction: 
UPDATE bike_share_table
SET ride_time_minutes = EXTRACT(EPOCH FROM (ended_at - started_at))/60
WHERE ended_at > started_at;

SELECT *
FROM bike_share_table
WHERE ended_at < started_at; -- Double-check: no more ended_at < started_at!

-- Step 4: I will now look further into null values of station names and coordinates of these stations:
-- 4a: Check null values in start and end station names:
WITH null_station_name AS (SELECT COUNT(*) AS null_val
FROM bike_share_table
WHERE start_station_name IS NULL 
	OR end_station_name IS NULL)
SELECT ROUND((SELECT null_val FROM null_station_name)*100/COUNT(*),2) AS null_entries
FROM bike_share_table; 

-- Result: there are 23% of total entries that have null values in either start_station_name or end_station_name
-- Because of the large percentage of NULL values, I am reluctant to just delete all these records, 
	--especially since they otherwise appear to be normal rides. 
	--In a real world situation I would inquire for the reason why a ride could begin or end without 
	--a station being logged.
	--A another possible explanation is that it might be the case where the station name is null when the coordinates
	--entered are not precisely defined. Hence, for these reasons, I will keep these information in the dataset
	--while these missing entries are considered not entirely relevant to the research question. 

-- 4b: check null values in lat and lng of stations: 
SELECT count(*)
FROM bike_share_table
WHERE start_lat IS NULL 
	OR start_lng IS NULL
	OR end_lat IS NULL
	OR end_lng IS NULL; 
	-- Result: 7049 entries where either latitude or longitude of start and end stations is null
	
--4c: Next, I check for distinct start station and end station names:
SELECT DISTINCT start_station_name, end_station_name
FROM bike_share_table;
-- I notice most of the stations are named after intersections, 
--for example: “LaSalle St & Adams St”, so I write a query to exclusively filter results that include the ‘&’ symbol 
--to reduce the number of stations I have to look through to see if there are any unusual names e.g. ‘service’ or ‘test’
--that are not for bike_share service but rather for charging and maintenance. 

SELECT DISTINCT start_station_name, end_station_name
FROM bike_share_table
WHERE NOT (start_station_name LIKE '%&%' OR end_station_name LIKE '%&%');
--There are several unsual entries where start_station_name = end_station_name:

SELECT DISTINCT start_station_name, end_station_name
FROM bike_share_table
WHERE start_station_name = end_station_name; --since there are 1384 rows with start and end station names are the same, 
--it is possible that these regions required bike as a mean of transportation to quickly travel from one place to another within the area. 
--Therefore, I will keep these records. 


--PART 3: ANALYSIS

-- TOTAL RIDE BY MEMBER TYPE
SELECT member_casual, COUNT(ride_id) as total_rides
FROM bike_share_table
GROUP BY member_casual
ORDER BY member_casual;
--Results: casual = 2575610; member = 3971484 => compare to casual riders, members of Cyclistics use the
--services more often, with almost twice as many rides as casual ones. 

-- AVERAGE RIDE TIME PER MEMBER TYPE
SELECT member_casual, ROUND(AVG(ride_time_minutes),3) AS average_ride_time
FROM bike_share_table
GROUP BY member_casual
ORDER BY member_casual;
--Results: casual = 28.329 ; member = 12.536 => However, the average time spent in minutes for each ride
--of casual riders was twice than those of members, meaning that casual riders use the service to travel far
--while members might use the same service to travel to shorter distances. 

-- COUNT OF RIDEABLE TYPE AND AVERAGE TIME BY MEMBER AND BIKE TYPE
SELECT member_casual, rideable_type, 
ROUND(AVG(ride_time_minutes),2) AS average_ride_time, 
COUNT(rideable_type) AS bike_type_totals
FROM bike_share_table
GROUP BY member_casual, rideable_type
ORDER BY member_casual;

--Finding: for casual, most people prefered to use electric_bike to travel in short distances while docked bikes
--were used to go to further destinations, with the least number of rides throughout the year 2022-2023. 
--In terms of members, only bike type was not in use was the docked bike, while the other two were use frequently and
--similar in the number of rides and the average travel time. This means that most members did not have a 
--preference when using these two types. 

-- RIDE COUNT AND AVERAGE TIME BY MEMBER AND DAY OF WEEK
SELECT member_casual, rideable_type, 
COUNT(ride_id) AS ride_count, 
ROUND(AVG(ride_time_minutes),2) AS average_time_in_days, 
day_of_week
FROM bike_share_table
GROUP BY rideable_type, member_casual, day_of_week
ORDER BY member_casual;


-- COUNT OF RIDEABLE TYPE BY MONTH
SELECT member_casual,rideable_type, 
COUNT(rideable_type) AS count_bike_type, 
EXTRACT (MONTH FROM started_at) AS month
FROM bike_share_table
GROUP BY member_casual, rideable_type, month
ORDER BY member_casual;


-- AVERAGE RIDE TIME AND MONTHLY TOTAL BY MEMBERSHIP TYPE
SELECT member_casual, EXTRACT (MONTH FROM started_at) AS month, 
ROUND(AVG(ride_time_minutes),2) AS average_ride_time, 
COUNT(ride_id) AS monthly_rides
FROM bike_share_table
GROUP BY member_casual, month
ORDER BY member_casual, month;

-- COUNT AVERAGE RIDE TIME AND NUMBER OF RIDES BY DAY OF WEEK AND AND MONTH AND MEMBERSHIP AND RIDE TYPE
SELECT member_casual, rideable_type,
EXTRACT(MONTH FROM started_at) AS month,
ROUND(AVG(ride_time_minutes),2) AS average_ride_time,
COUNT (rideable_type) AS bike_totals, day_of_week
FROM bike_share_table
GROUP BY rideable_type, member_casual, day_of_week, month
ORDER BY month;


-- COUNT TOP 20 STARTING AND ENDING STATIONS FOR EACH MEMBER TYPE
SELECT member_casual, start_station_name,
COUNT(start_station_name) AS count_start_station
FROM bike_share_table
WHERE member_casual = 'casual'
GROUP BY member_casual, start_station_name
ORDER BY count_start_station DESC
LIMIT 20;

SELECT member_casual, start_station_name,
COUNT(start_station_name) AS count_start_station
FROM bike_share_table
WHERE member_casual = 'member'
GROUP BY member_casual, start_station_name
ORDER BY count_start_station DESC
LIMIT 20;

SELECT member_casual, end_station_name,
COUNT(end_station_name) AS count_end_station
FROM bike_share_table
WHERE member_casual = 'casual'
GROUP BY member_casual, end_station_name
ORDER BY count_end_station DESC
LIMIT 20;

SELECT member_casual, end_station_name,
COUNT(end_station_name) AS count_end_station
FROM bike_share_table
WHERE member_casual = 'member'
GROUP BY member_casual, end_station_name
ORDER BY count_end_station DESC
LIMIT 20;

-----------------count stations by day_of_week
SELECT member_casual, day_of_week, start_station_name,
COUNT(start_station_name) AS count_start_station
FROM bike_share_table
WHERE member_casual = 'casual'
GROUP BY member_casual, day_of_week, start_station_name
ORDER BY count_start_station DESC;

SELECT member_casual, day_of_week, start_station_name,
COUNT(start_station_name) AS count_start_station
FROM bike_share_table
WHERE member_casual = 'member'
GROUP BY member_casual, day_of_week, start_station_name
ORDER BY count_start_station DESC;


SELECT member_casual, day_of_week, end_station_name,
COUNT(end_station_name) AS count_end_station
FROM bike_share_table
WHERE member_casual = 'casual'
GROUP BY member_casual,day_of_week, end_station_name
ORDER BY count_end_station DESC;


SELECT member_casual, day_of_week, end_station_name,
COUNT(end_station_name) AS count_end_station
FROM bike_share_table
WHERE member_casual = 'member'
GROUP BY member_casual,day_of_week, end_station_name
ORDER BY count_end_station DESC;























































































































