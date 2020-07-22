INSERT INTO users (
name, email, password) 
VALUES ('Bob Loblaw', 'bobloblaw@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
VALUES ('u2s Bono', 'bono@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,  province, post_code, active
)
VALUES(1, 'Fort Hood', 'placeholder', 'url', 99.99, 8, 2, 4, 'Canada', 'Duckering', 'The Deer', 'AB', 'T4R', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)

VALUES (1, 1, '2020-01-01', '2020-02-02');
