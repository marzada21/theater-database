-- SQL Movie Theater Database Assignment // createTable

-- customer table
CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(150)
);

-- movies table
CREATE TABLE movies (
    tickets INTEGER PRIMARY KEY,
    movie_id SERIAL,
    movie_name VARCHAR(100),
    rating VARCHAR(20)
);

-- tickets table
CREATE TABLE tickets (
    price NUMERIC(4,2),
    FOREIGN KEY(tickets) REFERENCES movies(tickets),
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

-- concessions table
CREATE TABLE concessions (
    item_id SERIAL,
    item_name VARCHAR(100)
    price NUMERIC(4,2)
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);
