INSERT INTO customer (
    customer_id,
    first_name,
    last_name,
    email
) VALUES (
    1,
    'Edwin',
    'Marshmallow',
    'emarshmallow@gmail.com'
);

INSERT INTO movie (
    tickets,
    movie_id,
    movie_name,
    rating
) VALUES (
    78,
    1,
    'Lord of the Rings: The Fellowship of the Ring',
    'PG-13'
);

INSERT INTO tickets (
    price,
    tickets,
    customer_id
) VALUES (
    27.99
    78
    1
);

INSERT INTO concessions (
    item_id,
    item_name
    price,
    customer_id
) VALUES (
    1,
    'Sm Popcorn'
    7.52,
    1
);