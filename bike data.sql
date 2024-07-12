SELECT * FROM rental_bike_sharing

-- Total rental bike
SELECT SUM(count) FROM rental_bike_sharing

-- Total casual users
SELECT SUM(casual) FROM rental_bike_sharing

-- Total registered users
SELECT SUM(registered) FROM rental_bike_sharing

-- Different between registered and casual users
SELECT SUM(registered) AS total_registered,
       SUM(casual) AS total_casual,
       SUM(registered) - SUM(casual) AS different_value
FROM rental_bike_sharing

-- Total rental bike by season
SELECT season,
       SUM(count) as total_rental
FROM rental_bike_sharing
GROUP BY season

-- Total rental bike by month
SELECT MONTH(date) AS month_name,
       SUM(count) AS total_rental
FROM rental_bike_sharing
GROUP BY MONTH(date)
ORDER by MONTH(date)

-- Total rental bike by week
SELECT DATEPART(wk, date) AS week,
       SUM(count) AS total_rental
FROM rental_bike_sharing
GROUP BY DATEPART(wk, date)
ORDER BY total_rental DESC

-- Total rental bike by day
SELECT DAY(date) AS day,
       SUM(count) AS total_rental
FROM rental_bike_sharing
GROUP BY DAY(date)
ORDER BY total_rental DESC

-- Total rental bike by hour
SELECT hour,
       SUM(count) AS total_rental
FROM rental_bike_sharing
GROUP BY hour
ORDER BY total_rental DESC

-- Total rental bike by working day
SELECT SUM(count) as total_rental
FROM rental_bike_sharing
WHERE weekday NOT IN ('saturday', 'sunday')

-- Total rental bike by weekend day
SELECT SUM(count) as total_rental
FROM rental_bike_sharing
WHERE weekday IN ('saturday', 'sunday')

-- Total rental bike by weathers
SELECT weathersit,
       SUM(count) as total_rental
FROM rental_bike_sharing
GROUP BY weathersit
ORDER BY total_rental DESC