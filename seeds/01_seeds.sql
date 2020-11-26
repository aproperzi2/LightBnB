INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Dominic Parks ', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', '2', '3'),
('2019-01-04', '2019-02-01', '2', '2'),
('2021-10-01', '2021-10-14', '1', '4'),
('2014-10-21', '2014-10-21', '3', '5'),
('2016-07-17', '2016-08-01', '3', '4');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('2', '5', '10', '3', 'messages'),
('1', '4', '1', '4', 'messages'),
('2', '1', '2', '4', 'messages'),
('3', '8', '5', '4', 'messages'),
('4', '2', '7', '5', 'messages');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('1', 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 800, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec' 28142, true),
('1', 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta' 83680, true),
('2', 'Habit Mix', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 300, 4, 5, 7, 'Canada', '123 Fake Drive', 'Edmonton', 'Alberta' 32165, true);