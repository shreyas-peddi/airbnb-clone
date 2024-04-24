/*------------------ Roles --------------------*/
INSERT INTO airbnb.roles(id, name) VALUES(1, 'ROLE_ADMIN');
INSERT INTO airbnb.roles(id, name) VALUES(2, 'ROLE_HOST');
INSERT INTO airbnb.roles(id, name) VALUES(3, 'ROLE_GUEST');

/*------------------ Users --------------------*/
INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (1,
     "user1@test.com",
     "Test",
     "Admin",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user1",
     "6987939000",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (1, 1);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (2,
     "user2@test.com",
     "Test",
     "Host",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user2",
     "6988654120",
     NOW(),
     TRUE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (2, 2);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (3,
     "user3@test.com",
     "Test",
     "Guest",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user3",
     "6990564871",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (3, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (4,
     "user4@test.com",
     "Test",
     "HostGuest",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user4",
     "6998451220",
     NOW(),
     FALSE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (4, 2);
INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (4, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (5,
     "user5@test.com",
     "Test",
     "HostTwo",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user5",
     "6988574635",
     NOW(),
     TRUE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (5, 2);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (6,
     "user6@test.com",
     "Test",
     "HostThree",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user6",
     "6987564738",
     NOW(),
     FALSE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (6, 2);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (7,
     "user7@test.com",
     "Test",
     "GuestTwo",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user7",
     "6987564730",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (7, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (8,
     "user8@test.com",
     "Test",
     "GuestThree",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user8",
     "6985712098",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (8, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (9,
     "user9@test.com",
     "Test",
     "GuestFour",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user9",
     "6932685740",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (9, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (10,
     "user10@test.com",
     "Test",
     "GuestHost",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user10",
     "699584736",
     NOW(),
     TRUE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (10, 2);
INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (10, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (11,
     "user11@test.com",
     "Test",
     "HostFour",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user11",
     "6990564471",
     NOW(),
     FALSE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (11, 2);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (12,
     "user12@test.com",
     "Test",
     "HostFive",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user12",
     "6933564871",
     NOW(),
     TRUE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (12, 2);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (13,
     "user13@test.com",
     "Test",
     "GuestFive",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user13",
     "6990564571",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (13, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (14,
     "user14@test.com",
     "Test",
     "GuestSix",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user14",
     "6997364871",
     NOW(),
     NULL);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (14, 3);

INSERT INTO `airbnb`.`user`
(
    `user_id`,
    `email`,
    `first_name`,
    `last_name`,
    `password`,
    `username`,
    `number`,
    `user_since`,
    `approved`
)
VALUES
    (15,
     "user15@test.com",
     "Test",
     "HostSix",
     "$2a$10$YHVRGOscVYeMbIjkf5qRg.lYqB43jrIh1baf2SyeI5K3DfL8Mvj4G",
     "user15",
     "6990004871",
     NOW(),
     TRUE);

INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (15, 2);
INSERT INTO `airbnb`.`user_roles` (`user_id`, `role_id`)
VALUES (15, 3);

/*------------------ Listings --------------------*/

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        1,
        "Room for two in Athens",
        "PRIVATE_ROOM",
        1,
        1,
        1,
        1,
        40.3,
        "Very large with open space and view",
        0,
        1,
        1,
        2,
        3,
        36.419255,
        25.432139,
        "123 Test Street",
        "USA",
        "Athens",
        "84700",
        "Downtown",
        "Bus stop 100m from the apartment",
        68.5,
        30.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-01-18",
        "2023-10-20",
        1,
        4.0,
        2
    );
INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        2,
        "Room for one in Athens",
        "SHARED_ROOM",
        1,
        1,
        1,
        1,
        50.3,
        "Spacious room with open space and great view.",
        0,
        1,
        1,
        1,
        1,
        36.417400,
        25.435035,
        "456 Athens Street",
        "USA",
        "Athens",
        "84700",
        "Downtown",
        "Bus stop 100m from the apartment",
        48.5,
        20.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-01-18",
        "2023-10-20",
        1,
        3.0,
        2
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        3,
        "Apartment for 3 in Athens",
        "FULL_APARTMENT",
        3,
        2,
        2,
        1,
        60.48,
        "Perfect apartment for 3 guests near the city center.",
        1,
        1,
        1,
        1,
        4,
        36.411290,
        25.447246,
        "789 Athens Road",
        "USA",
        "Athens",
        "84700",
        "Downtown",
        "Close to transport options",
        40.5,
        20.2,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        "2023-01-01",
        "2023-12-30",
        0,
        0.0,
        5
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        4,
        "Private room in Athens with parking",
        "PRIVATE_ROOM",
        2,
        2,
        2,
        1,
        80.48,
        "Perfect for 4 guests, with room for cars and activities.",
        1,
        1,
        1,
        1,
        4,
        36.411886,
        25.452948,
        "1234 Athens Lane",
        "USA",
        "Athens",
        "84700",
        "Downtown",
        "Bus stop close and nearby rental cars",
        80.5,
        30.2,
        1,
        1,
        1,
        1,
        1,
        1,
        0,
        "2023-01-01",
        "2023-12-30",
        1,
        5.0,
        2
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        5,
        "Big apartment in the heart of Athens",
        "FULL_APARTMENT",
        4,
        1,
        3,
        1,
        83.48,
        "Ideally located, unique house in a peaceful neighborhood in the heart of Athens.",
        0,
        1,
        0,
        2,
        5,
        36.375470,
        25.482676,
        "567 Athens Way",
        "USA",
        "Athens",
        "84700",
        "Downtown",
        "Close to transport options",
        30.5,
        15.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-01-01",
        "2023-12-30",
        1,
        1.0,
        2
    );


INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        6,
        "Athens Designer's Loft Downtown",
        "PRIVATE_ROOM",
        2,
        1,
        1,
        0,
        23.48,
        "Architect-designed loft, featured in architectural magazines. A unique space downtown.",
        1,
        1,
        0,
        1,
        2,
        37.979523,
        23.723668,
        "Pallados 12",
        "USA",
        "Athens",
        "10554",
        "Psyri",
        "Metro station MONASTIRAKI",
        40.5,
        16.2,
        1,
        1,
        0,
        0,
        1,
        0,
        1,
        "2023-01-01",
        "2023-12-30",
        0,
        0.0,
        5
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        7,
        "2-bedroom House in Plaka, Athens",
        "PRIVATE_ROOM",
        2,
        1,
        2,
        1,
        53.48,
        "A unique traditional house in the historical center of Athens, Plaka. Peaceful neighborhood.",
        1,
        1,
        1,
        1,
        3,
        37.969470,
        23.729083,
        "Vyronos 22",
        "USA",
        "Athens",
        "10558",
        "Plaka",
        "-",
        50.5,
        26.2,
        1,
        1,
        1,
        0,
        1,
        0,
        1,
        "2023-01-01",
        "2023-12-30",
        2,
        4.0,
        5
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        8,
        "Just 200m from Acropolis, Athens",
        "SHARED_ROOM",
        1,
        1,
        1,
        0,
        13.48,
        "Sunny, quiet room at the first floor. Very close to Acropolis and Acropolis Museum.",
        1,
        0,
        0,
        1,
        1,
        37.968869,
        23.728969,
        "Chatzichristou 218",
        "USA",
        "Athens",
        "11742",
        "Akropoli",
        "-",
        30.5,
        0.0,
        1,
        1,
        0,
        0,
        0,
        0,
        1,
        "2023-01-01",
        "2023-12-30",
        0,
        0.0,
        5
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        9,
        "Center of Athens (Akropoli)",
        "FULL_APARTMENT",
        2,
        1,
        1,
        1,
        48.96,
        "A comfortable apartment near the center. Easy access to metro and train stations.",
        1,
        1,
        1,
        1,
        3,
        37.973318,
        23.711678,
        "Thessalonikis 18",
        "USA",
        "Athens",
        "11854",
        "Petralona",
        "Metro station KERAMEIKOS and train station PETRALONA nearby.",
        40.5,
        26.0,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        "2023-01-01",
        "2023-12-30",
        0,
        0.0,
        10
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        10,
        "Great apartment, amazing Athens location!",
        "FULL_APARTMENT",
        2,
        1,
        1,
        1,
        49.96,
        "Newly renovated apartment in central Athens. Walkable to most attractions and well-connected.",
        1,
        1,
        1,
        1,
        3,
        37.965430,
        23.740246,
        "Anthippou 54",
        "USA",
        "Athens",
        "11636",
        "First Cemetery",
        "Convenient public transportation nearby. Easy walking distance to places of interest.",
        41.5,
        28.0,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        "2019-01-01",
        "2023-12-30",
        0,
        0.0,
        10
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        11,
        "NEW luxury flat 80m from metro, 3 bedrooms",
        "PRIVATE_ROOM",
        2,
        1,
        1,
        0,
        59.5,
        "Newly renovated, easy access to the center of Athens.",
        0,
        1,
        1,
        1,
        2,
        37.965430,
        23.740228,
        "Georgiou Maridaki",
        "USA",
        "Athens",
        "11143",
        "Patisia",
        "Train stop nearby.",
        60.5,
        33.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2019-03-18",
        "2023-11-21",
        2,
        2.0,
        12
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        12,
        "City Center flat at Metro Station",
        "SHARED_ROOM",
        3,
        1,
        1,
        1,
        59.5,
        "Cozy place with various options for activities.",
        0,
        1,
        1,
        2,
        3,
        37.965430,
        23.740148,
        "Psarwn 21",
        "USA",
        "Athens",
        "11143",
        "Metaxourgeio",
        "Metro station at 150m.",
        45.5,
        30.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-07-18",
        "2023-12-21",
        3,
        4.0,
        12
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        13,
        "Beautiful central flat with veranda",
        "SHARED_ROOM",
        3,
        1,
        3,
        1,
        54.5,
        "Modern space with a great view and spacious veranda.",
        0,
        1,
        1,
        2,
        3,
        37.965440,
        23.740248,
        "Granikou 47",
        "USA",
        "Athens",
        "10435",
        "Larissis",
        "Taxi and tram options at 100m.",
        65.5,
        50.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-04-18",
        "2021-02-01",
        2,
        3.0,
        15
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        14,
        "Sunny Penthouse in the heart of Athens",
        "FULL_APARTMENT",
        4,
        2,
        3,
        1,
        94.5,
        "Very spacious penthouse in a great location.",
        0,
        1,
        1,
        2,
        5,
        37.965433,
        23.740248,
        "Iasonos 17",
        "USA",
        "Athens",
        "10436",
        "Larissis",
        "Tram, bus, and metro options nearby.",
        55.5,
        49.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-04-18",
        "2021-02-01",
        3,
        4.67,
        15
    );

INSERT INTO `airbnb`.`listing`
(
    `listing_id`,
    `title`,
    `type`,
    `num_of_beds`,
    `num_of_wc`,
    `num_of_rooms`,
    `living_room`,
    `square_footage`,
    `description`,
    `smoking`,
    `animals`,
    `parties`,
    `min_rent_days`,
    `max_guests`,
    `latitude`,
    `longitude`,
    `address`,
    `country`,
    `city`,
    `postal_code`,
    `neighborhood`,
    `transportation`,
    `min_cost`,
    `cost_per_extra_guest`,
    `wifi`,
    `ac`,
    `heating`,
    `kitchen`,
    `tv`,
    `parking`,
    `elevator`,
    `start_date`,
    `end_date`,
    `num_of_reviews`,
    `average_rating`,
    `user_id`
)
VALUES
    (
        15,
        "Studio near Plato's Academy",
        "PRIVATE_ROOM",
        2,
        1,
        2,
        1,
        44.5,
        "Modern studio, perfect for young travelers.",
        0,
        1,
        0,
        2,
        2,
        37.965430,
        23.740248,
        "Argous 36",
        "USA",
        "Athens",
        "10441",
        "Larissis",
        "Close to metro station.",
        45.5,
        32.2,
        1,
        1,
        0,
        1,
        1,
        1,
        0,
        "2023-04-18",
        "2021-03-11",
        2,
        3.5,
        12
    );

/*------------------ Bookings --------------------*/

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        1,
        "2023-11-25",
        1,
        3
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        2,
        "2023-11-26",
        1,
        3
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        3,
        "2023-11-27",
        1,
        3
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        4,
        "2023-11-28",
        2,
        4
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        5,
        "2023-12-27",
        3,
        3
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        6,
        "2023-12-25",
        4,
        7
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        7,
        "2023-12-26",
        4,
        7
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        8,
        "2023-08-26",
        5,
        7
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        9,
        "2023-07-27",
        4,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        10,
        "2023-07-27",
        6,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        11,
        "2023-07-28",
        6,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        12,
        "2023-07-29",
        6,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        13,
        "2023-07-30",
        6,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        14,
        "2023-11-14",
        7,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        15,
        "2023-11-15",
        7,
        8
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        16,
        "2023-12-14",
        9,
        9
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        17,
        "2023-12-15",
        9,
        9
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        18,
        "2023-12-16",
        9,
        9
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        19,
        "2021-01-14",
        10,
        9
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        20,
        "2021-01-15",
        10,
        9
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        21,
        "2023-10-15",
        11,
        13
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        22,
        "2023-10-17",
        12,
        13
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        23,
        "2023-10-20",
        13,
        13
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        24,
        "2023-11-17",
        14,
        13
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        25,
        "2023-12-17",
        15,
        13
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        26,
        "2023-12-18",
        12,
        14
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        27,
        "2023-11-07",
        13,
        14
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        28,
        "2023-12-09",
        14,
        14
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        29,
        "2023-10-17",
        15,
        14
    );

INSERT INTO `airbnb`.`booking`
(
    `booking_id`,
    `date`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        30,
        "2023-10-27",
        11,
        14
    );


/*------------------ Reviews --------------------*/

INSERT INTO `airbnb`.`review`
(
`review_id`,
`comment`,
`date`,
`rating`,
`listing_id`,
`user_id`
)
VALUES
(
1,
"Perfect stay",
"2023-11-27",
4,
1,
3
);

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        2,
        "Some issues encountered",
        "2023-11-28",
        3,
        2,
        4
    );



INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        3,
        "I highly recommend it!",
        "2023-12-26",
        5,
        4,
        7
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    "date",
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        4,
        "It was very bad.",
        "2023-08-26",
        1,
        5,
        7
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        5,
        "It was very bad.",
        "2023-08-26",
        1,
        5,
        7
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        6,
        "It was very bad.",
        "2023-12-26",
        1,
        11,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        7,
        "Average experience.",
        "2023-12-26",
        3,
        12,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        8,
        "Quite good.",
        "2023-12-26",
        4,
        13,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        9,
        "Very good, I would return.",
        "2023-12-26",
        5,
        14,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        10,
        "I would stay here again.",
        "2023-12-28",
        5,
        14,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        11,
        "Not so clean.",
        "2023-12-26",
        2,
        15,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        12,
        "Quite expensive.",
        "2023-12-26",
        3,
        11,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        13,
        "Very pleasant experience.",
        "2023-12-26",
        5,
        12,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        14,
        "Quite good.",
        "2023-12-30",
        4,
        12,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        15,
        "I wouldn't book this again.",
        "2023-12-26",
        2,
        13,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        16,
        "I was satisfied with my stay.",
        "2023-12-26",
        4,
        14,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        17,
        "Very kind hosts and clean place.",
        "2023-12-26",
        5,
        15,
        14
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        18,
        "Good experience, I recommend it.",
        "2023-12-26",
        4,
        7,
        13
    );

INSERT INTO `airbnb`.`review`
(
    `review_id`,
    `comment`,
    `date`,
    `rating`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        19,
        "It won't disappoint you.",
        "2023-12-26",
        4,
        7,
        14
    );

/*------------------ Messages --------------------*/

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        1,
        1,
        0,
        NOW(),
        "Hello, I have a question about your listing.",
        1,
        3
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        2,
        0,
        1,
        NOW(),
        "Hi, how close is the room to public transport?",
        1,
        3
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        3,
        0,
        0,
        NOW(),
        "Is breakfast available?",
        1,
        3
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        4,
        0,
        0,
        NOW(),
        "Can you provide more details about the accommodation?",
        1,
        3
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        5,
        0,
        0,
        NOW(),
        "Is the room available on the date I want to book?",
        1,
        13
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        6,
        0,
        0,
        NOW(),
        "Is parking available?",
        1,
        13
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        7,
        0,
        0,
        NOW(),
        "Can you provide check-in and check-out times?",
        1,
        13
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        8,
        0,
        0,
        NOW(),
        "Is there any discount for longer stays?",
        1,
        13
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        9,
        0,
        0,
        NOW(),
        "Can you provide more information about nearby attractions?",
        1,
        13
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        10,
        0,
        0,
        NOW(),
        "How far is the accommodation from the airport?",
        1,
        14
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        11,
        0,
        0,
        NOW(),
        "Is there a supermarket nearby?",
        1,
        14
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        12,
        0,
        0,
        NOW(),
        "Is the listing still available?",
        1,
        8
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        13,
        0,
        0,
        NOW(),
        "Can you tell me more about the neighborhood?",
        1,
        8
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        14,
        0,
        0,
        NOW(),
        "Are there good dining options nearby?",
        1,
        8
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        15,
        0,
        0,
        NOW(),
        "Thank you!",
        1,
        8
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        16,
        0,
        0,
        NOW(),
        "I would like to ask about the room.",
        1,
        9
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        17,
        0,
        0,
        NOW(),
        "When would be a good time to call?",
        1,
        9
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        18,
        0,
        0,
        NOW(),
        "Thanks in advance!",
        1,
        9
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        19,
        0,
        0,
        NOW(),
        "What are the food options nearby?",
        1,
        14
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        20,
        0,
        0,
        NOW(),
        "Could you please tell me when I can call?",
        1,
        14
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        21,
        0,
        0,
        NOW(),
        "Thank you very much!",
        1,
        14
    );

INSERT INTO `airbnb`.`message`
(
    `message_id`,
    `seen`,
    `way`,
    `send_date`,
    `text`,
    `listing_id`,
    `user_id`
)
VALUES
    (
        22,
        0,
        0,
        NOW(),
        "Is there a bus stop nearby?",
        1,
        3
    );
