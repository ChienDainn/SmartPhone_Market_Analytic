<<<<<<< HEAD
CREATE DATABASE Flamingoose;

USE Flamingoose;
=======
CREATE DATABASE Flamgingoose;

USE Flamgingoose;
>>>>>>> 629142841b004fd277a1a07f464e7f425bdbad42

CREATE TABLE Phones (
    pid VARCHAR(100) PRIMARY KEY,
    id INT,
    brand VARCHAR(100),
    title VARCHAR(255),
    stock VARCHAR(50),
    highlights TEXT,
    mrp INT,
    price INT,
    price_range INT,
    rating VARCHAR(200),
    first_image_url VARCHAR(200),
    model VARCHAR(100),
    screen_size_inch FLOAT,
    display VARCHAR(100),
    ram INT,
    storage INT,
    color VARCHAR(50),
    processor VARCHAR(100),
    battery INT,
    average_rating FLOAT,
    rear_camera INT,
    front_camera INT
);
