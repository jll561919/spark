-- valid time zones
SET TIME ZONE 'Asia/Hong_Kong';
SET TIME ZONE 'GMT+1';
SET TIME ZONE INTERVAL 10 HOURS;
SET TIME ZONE INTERVAL '15:40:32' HOUR TO SECOND;
SET TIME ZONE LOCAL;

-- invalid time zone
SET TIME ZONE;
SET TIME ZONE 'invalid/zone';
SET TIME ZONE INTERVAL 3 DAYS;
SET TIME ZONE INTERVAL 24 HOURS;
SET TIME ZONE INTERVAL '19:40:32' HOUR TO SECOND;
SET TIME ZONE INTERVAL 10 HOURS 'GMT+1';
SET TIME ZONE INTERVAL 10 HOURS 1 MILLISECOND;