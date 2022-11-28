DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id int NOT NULL,
  email varchar(250) NOT NULL,
  hashedPassword varchar(500) NOT NULL,
  Primary Key (id)
);


INSERT INTO
  users (id, email, hashedPassword)
VALUES
  ();