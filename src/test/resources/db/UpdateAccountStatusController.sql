INSERT INTO T_PLACE(id, type, name, name_french, country, timezone_id, longitude, latitude)
    VALUES
        (100, 1, 'Yaounde', 'Yaounde', 'CM', 'Africa/Douala', 1.1, 2.2),
        (200, 1, 'Douala', 'Douala', 'CM', 'Africa/Douala', 1.1, 2.2);

INSERT INTO T_PHONE(id, number, country)
    VALUES
        (100, '+237221234100', 'CM'),
        (101, '+237221234101', 'CM'),
        (102, '+237221234102', 'CM'),
        (199, '+237221234199', 'CM')
;

INSERT INTO T_ACCOUNT(id, phone_fk, category_fk, city_fk, display_name, picture_url, status, language, super_user, business, email, suspended, country)
    VALUES
        (100, 100, 1000, 100, 'Ray Sponsible', 'https://me.com/12343/picture.png', 1, 'fr', true, true, 'ray.sponsible@gmail.com', null, 'GB'),
        (199, 199, null, 100, 'Deleted', null, 2, 'en', false, false, null, now(), 'CM')
    ;
