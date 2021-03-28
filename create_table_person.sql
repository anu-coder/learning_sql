-- Create table

CREATE TABLE IF NOT EXISTS person(
    id int,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(6),
    date_of_birth TIMESTAMP
);

-- show first five rows
SELECT * FROM person LIMIT 5;







