CREATE OR REPLACE TABLE `ride-share-data.rideshare_data_project.tbl_analytics` AS (

SELECT 
f.VendorID,
d.tpep_pickup_datetime,
d.tpep_dropoff_datetime,
p.passenger_count,
t.trip_distance,
r.rate_code_name,
pick.pickup_latitude,
pick.pickup_longitude,
dOff.dropoff_latitude,
dOff.dropoff_longitude,
pay.payment_type_name,
f.fare_amount,
f.extra,
f.mta_tax,
f.tip_amount,
f.tolls_amount,
f.improvement_surcharge,
f.total_amount


 FROM `ride-share-data.rideshare_data_project.fact_table` f

JOIN`ride-share-data.rideshare_data_project.datetime_dim` d ON f.datetime_id = d.datetime_id
JOIN `ride-share-data.rideshare_data_project.passenger_count_dim` p ON f.passenger_count_id = p.passenger_count_id
JOIN `ride-share-data.rideshare_data_project.trip_distance_dim` t ON f.trip_distance_id = t.trip_distance_id
JOIN `ride-share-data.rideshare_data_project.rate_code_dim` r ON f.rate_code_id = r.rate_code_id
JOIN `ride-share-data.rideshare_data_project.pickup_location_dim` pick ON f.pickup_location_id = pick.pickup_location_id
JOIN `ride-share-data.rideshare_data_project.dropoff_location_dim` dOff ON f.dropoff_location_id = dOff.dropoff_location_id
JOIN `ride-share-data.rideshare_data_project.payment_type_dim` pay ON f.payment_type_id = pay.payment_type_id )
;

