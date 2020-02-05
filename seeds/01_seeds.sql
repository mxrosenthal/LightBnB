-- users
INSERT INTO users (name, email, password) 
VALUES ('Shaner Liverspear', 'quirkyHunter@goosedown.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) 
VALUES ('Simon Dirtyguy', 'murkyShaman@tarotguy.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) 
VALUES ('Spoon Chile', 'parasites4life@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Hairless Mansion', 'Fun Message', 'flacka.com', 'slimjim.com', 120, 80, 4, 4, 'Panama', 'Main st.', 'Panama City','Alberta', '76B', false);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (2, 'Sarcaphogus', 'EW Message', 'mummies.com', 'egypt.com', 1120, 0, 1, 1, 'Egypt', 'Pyramid st.', 'Cairo','Alberta', '555P', false);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 'Love Pimp', 'Fun Slap', 'getMoney.com', 'sugarsugar.com', 15, 2, 2, 4, 'Mexico', 'Amigo st.', 'Mexico City','Alberta', '25T2', false);

-- reservations
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-01', '2020-01-03', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-01', '2020-01-03', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-01', '2020-01-03', 3, 3);

-- property_reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,5,'I forgot my tube sock...');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,2,2,2,'Worst sleep of my life.');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,3,3,3,'Best night of my pitiful life.');
