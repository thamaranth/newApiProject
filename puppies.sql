DROP DATABASE IF EXISTS puppies;
CREATE DATABASE puppies;

\c puppies;

CREATE TABLE pups (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  breed VARCHAR,
  age INTEGER,
  sex VARCHAR
);

INSERT INTO pups (name, breed, age, sex)
  VALUES ('Tyler', 'Retrieved', 3, 'M');

INSERT INTO pups (name, breed, age, sex)
  VALUES ('Bob', 'Mixed', 5, 'M');

INSERT INTO pups (name, breed, age, sex)
  VALUES ('Chuck', 'Collie', 1, 'F');
