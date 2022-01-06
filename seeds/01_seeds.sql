-- users
INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com'), 
(2, 'Louisa Meyer ', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(4, 'Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(5, 'Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(6, 'Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(7, 'Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(8, 'Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- properties
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true), 
(2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680, true), 
(3, 2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada' , '1650 Hejto Center', 'Genwezuj' , 'Newfoundland And Labrador', 44583, true);

-- reservations
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 2, 3),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 1, 4),
(4, '2014-10-21', '2014-10-21', 3, 5),
(5, '2016-07-17', '2016-08-01', 3, 4),
(6, '2018-05-01', '2018-05-27', 4, 8),
(7, '2022-10-04', '2022-10-23', 5, 1),
(8, '2015-09-13', '2015-09-30', 6, 8),
(9, '2023-05-27', '2023-05-28', 4, 2),
(10, '2023-04-23', '2023-05-02', 8, 1);

-- property reviews
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 5, 10, 3, 'messages'), 
(1, 1, 4, 1, 4, 'messages'),
(1, 8, 1, 2, 4, 'messages');