-- 1. Подсчет количества вылетов  из каждого аэропорта вылета
SELECT
    departure_airport,
    COUNT(flight_id) AS cnt_flights
FROM
    flights
GROUP BY
    departure_airport
ORDER BY
    COUNT(flight_id) DESC
	
-- 2. Количество рейсов на каждой модели самолёта с вылетом в сентябре 2018 года
SELECT
   a.model,
   COUNT(*) AS flights_amount
FROM
    aircrafts a,
    flights f
WHERE
    a.aircraft_code = f.aircraft_code AND
    EXTRACT(month FROM f.departure_time) = 9 AND
	EXTRACT(year FROM f.departure_time) = 2018
GROUP BY
    a.model
	
-- 3. Количество рейсов по всем моделям самолётов Boeing, Airbus и другим в сентябре
SELECT 
    CASE
        WHEN a.model LIKE 'Boeing%' THEN 'Boeing'
        WHEN a.model LIKE 'Airbus%' THEN 'Airbus'
        ELSE 'other'
    END AS type_aircraft,
    COUNT(*) AS flights_amount
FROM 
    aircrafts a,
    flights f
WHERE
    a.aircraft_code = f.aircraft_code AND
    EXTRACT(month FROM f.departure_time) = 9
GROUP BY
    type_aircraft
	
-- 4. Среднее количество прибывающих рейсов в день для каждого города за август 2018 года
SELECT
    T.city,
    AVG(T.flights_amount) AS average_flights
FROM 
(SELECT
    city,
    EXTRACT (DAY FROM flights.arrival_time) AS day_number,
    COUNT(flights.flight_id) AS flights_amount
FROM 
    flights
INNER JOIN 
    airports 
ON 
    airports.airport_code = flights.arrival_airport
WHERE 
    CAST(flights.departure_time  AS DATE) BETWEEN '2018-08-01' AND '2018-08-31'
GROUP BY 
    city,
    day_number
) AS T
GROUP BY 
    city;
	
-- 5. Фестивали, которые проходили с 23 июля по 30 сентября 2018 года в Москве, и номер недели, в которую они проходили
SELECT
    festival_name,
    EXTRACT(week FROM festival_date) AS festival_week
FROM 
    festivals
WHERE 
    CAST(festival_date AS DATE) BETWEEN '2018-07-23' AND '2018-09-30' AND
    festival_city = 'Москва'
	
-- 6. Количество билетов, купленных на рейсы в Москву для каждой недели с 23 июля по 30 сентября 2018 года
SELECT
    sq.week_number,
    sq.ticket_amount,
    EXTRACT(week FROM fe.festival_date) as festival_week,
    fe.festival_name 
FROM
(SELECT  
    EXTRACT(week FROM fl.departure_time) AS week_number,
    COUNT(*) AS ticket_amount,
    a.city AS arrival_city
FROM 
    flights fl,
    airports a,
    ticket_flights tf,
    tickets t
WHERE 
    CAST(fl.departure_time AS DATE) BETWEEN '2018-07-23' AND '2018-09-30' AND
    a.airport_code = fl.arrival_airport AND
    a.city = 'Москва' AND
    tf.flight_id = fl.flight_id AND
    t.ticket_no = tf.ticket_no
GROUP BY
    week_number,arrival_city) AS sq
LEFT JOIN festivals fe ON fe.festival_city = sq.arrival_city AND sq.week_number = EXTRACT(week FROM fe.festival_date)
ORDER BY
    sq.week_number