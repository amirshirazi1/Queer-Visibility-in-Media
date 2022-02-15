CREATE TABLE lgbt_movies(
	index INT NOT NULL,
	id INT NOT NULL,
    original_title VARCHAR NOT NULL,
    imdb_id VARCHAR,
	genre_ids VARCHAR,
	genres VARCHAR,
    rating VARCHAR NOT NULL,
	popularity FLOAT(3),
	release_date DATE NOT NULL,
	budget BIGINT,
	revenue BIGINT,
	runtime INT,
	status VARCHAR,
	title VARCHAR NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE movies(
	index INT NOT NULL,
	id INT NOT NULL,
    original_title VARCHAR NOT NULL,
    imdb_id VARCHAR,
	genre_ids VARCHAR,
	genres VARCHAR,
    rating VARCHAR NOT NULL,
	popularity FLOAT(3),
	release_date DATE NOT NULL,
	budget BIGINT,
	revenue BIGINT,
	runtime INT,
	status VARCHAR,
	title VARCHAR NOT NULL,
    PRIMARY KEY (id)
);