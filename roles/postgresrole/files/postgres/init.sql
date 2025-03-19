CREATE DATABASE clarustodo;

\c clarustodo;

-- \dt to list tables

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);