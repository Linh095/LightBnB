INSERT INTO users (id, name, email , password)VALUES (1, 'Handy Manny', 'handymanny@disney.world', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email , password)VALUES (2, 'Raven Rowen', 'thatsoraven@disney.world', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email , password)VALUES (3, 'Belle duVille', 'belle@disney.world', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email , password)VALUES (4, 'Maleficent', 'maleficent@disney.world', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties table inserts

INSERT INTO properties
(id, owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 1, 'Manny Manor', 'https://vignette.wikia.nocookie.net/h__/images/1/1d/Lee%27sHouse.png/revision/latest/scale-to-width-down/340?cb=20130414040443&path-prefix=handymanny', 'https://vignette.wikia.nocookie.net/h__/images/1/1d/Lee%27sHouse.png/revision/latest/scale-to-width-down/340?cb=20130414040443&path-prefix=handymanny', 8500,2, 2, 4, 'Maxico', 'Avenida B', 'Yima', 'Oxana', '41538');

INSERT INTO properties
(id, owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (2, 4, 'Malificent Castle', 'https://i.pinimg.com/originals/79/12/93/791293e231a9071cce2edf2fd68e1b78.jpg', 'https://i.pinimg.com/originals/79/12/93/791293e231a9071cce2edf2fd68e1b78.jpg', 120000, 0, 10, 20, 'Farfaraway', 'Undead End', 'Rehtom Live', 'MM', '66669');

INSERT INTO properties
(id, owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (3, 3, 'BEAST CASTLE', 'https://i.pinimg.com/originals/01/78/49/017849fa96608ecbc75256eab0690d97.jpg', 'https://i.pinimg.com/originals/01/78/49/017849fa96608ecbc75256eab0690d97.jpg', 150000, 10, 20, 25,'Disney World', 'Hidden in Forest', 'Provencial Town', 'Providence', '35990');

-- inserts for reservations
INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 3, '2018-09-11', '2018-09-26'),
(2, 3, '2019-01-04', '2019-02-01'),
(2, 2, '2021-10-01', '2021-10-14');

-- insert properties reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id,rating, message) 
VALUES
(1,3,1, 5, 'message'),
(2, 3, 2, 4, 'message'),
(2,2, 3, 2, 'message');
