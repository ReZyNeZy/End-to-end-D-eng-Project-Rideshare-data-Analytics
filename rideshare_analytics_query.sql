SELECT 

f.VendorID


 FROM 


`ride-share-data.rideshare_data_project.fact_table` f
JOIN
`ride-share-data.rideshare_data_project.datetime_dim` d ON 
f.datetime_id = d.datetime_id
JOIN `ride-share-data.rideshare_data_project.passenger_count_dim` p ON

f.passenger_count_id = p.passenger_count_id
JOIN `ride-share-data.rideshare_data_project.trip_distance_dim` t ON
f.trip_distance_id = t.trip_distance_id
