-- CREATE DATABASE todotraverse;
-- CREATE TABLE todo(
--     todo_id SERIAL PRIMARY KEY,
--     description VARCHAR(30)
-- );

CREATE DATABASE todotraverse;

\c todotraverse

CREATE TABLE todo (
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(30)
);