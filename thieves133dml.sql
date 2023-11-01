INSERT INTO customer(
    full_name,
    credit_score,
    customer_address,
    phone_num
) VALUES (
    'jack buck',
    900,
    '555 theives st',
    '111-111-1111'
);

INSERT INTO customer(
    full_name,
    credit_score,
    customer_address,
    phone_num
) VALUES (
    'adrienne daniels',
    1000,
    '444 theives st',
    '222-222-2222'
), (
    'lloyd bowar',
    -1000,
    '111 thieves st',
    '555-555-5555'
);

SELECT *
FROM customer;

INSERT INTO car(
    car_year,
    make,
    model
) VALUES (
    2023,
    'JEEP',
    'Gladiator'
);

SELECT *
FROM car;