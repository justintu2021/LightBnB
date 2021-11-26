INSERT INTO users
VALUES (1,'Lam', 'tu@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2,'Justin', 'Just@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3,'Lyric', 'Ly@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties
VALUES (1,1, 'hot condo', 'description','www.google.com','www.google.ca',199,1,2,2,'Canada','199 Hello','Oak','ON','L5L 4N3'),
(2,2, 'cold condo', 'description','www.google.com','www.google.ca',30,0,0,4,'Canada','199 Halo','Ville','ON','L5L 4N9'),
(3,3, 'cool condo', 'description','www.google.com','www.google.ca',444,1,1,1,'Canada','199 Balo','Center','ON','L5L 4N8');

INSERT INTO reservations
VALUES (1,'2021/12/01','2021/12/05'),
(2,'2022/01/01','2022/01/02'),
(3,'2022/01/03','2022/01/04');

INSERT INTO property_reviews
VALUES (1,1,1,1,3,'message'),
(2,2,2,2,2,'message'),
(3,3,3,3,5,'message');

