CREATE TABLE genres (
    id INT PRIMARY KEY,
    genre_name VARCHAR(255) NOT NULL UNIQUE
);


CREATE TABLE movies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    release_date DATE,
    genres VARCHAR(100)NOT NULL,
    is_popular BOOLEAN,
    poster_url VARCHAR(255),
    overview TEXT,
    rating DECIMAL(2,1),
    vote_count INT,
    genre_id INT,
    FOREIGN KEY (genre_id) REFERENCES genres(id)  -- Ensure this is created before movies_genres

);



CREATE TABLE movies_genres (
    movie_id INT,
    genre_id INT,

    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (genre_id) REFERENCES genres(id)
);


CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL
);
