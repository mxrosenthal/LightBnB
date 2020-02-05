SELECT properties.city, COUNT(reservations.*) as total_reservations
FROM properties 
JOIN reservations ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservations DESC; 