INSERT INTO users (name, email, password)
VALUES
('Noel Gallagher', 'ng@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mick Jagger', 'mj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jimi Hendrix', 'jh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1,
'Blank corner',
'description here',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
150000,
1,
5,
2,
'Canada',
'1650 Hejto Center',
'Genwezuj',
'Newfoundland and Labrador',
'AAABBB',
TRUE),
(2,
'Fun glad',
'description here',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
250000,
1,
7,
5,
'Canada',
'14000 Main St.',
'Vancouver',
'British Columbia',
'CCCDDD',
TRUE),
(3,
'Sketchy place',
'description here',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
10000,
1,
1,
1,
'Canada',
'505 Unkown Boulevard',
'Somewhere',
'British Columbia',
'EEEFFF',
TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2022-06-01', '2022-06-05', 1, 1),
('2022-06-05', '2022-06-02', 2, 2),
('2022-06-01', '2022-06-10', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, 3, 'It was a little bit stinky'),
(2, 2, 2, 5, 'This place is awesome!'),
(3, 3, 3, 1, 'I love this place. It is so sketchy.');




 