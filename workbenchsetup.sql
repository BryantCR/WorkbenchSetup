CREATE DATABASE workbenchsetup;

USE workbenchsetup;

CREATE TABLE users(
	user_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL
);

INSERT INTO users( user_id, first_name, last_name )
VALUES  ( 12345, 'Byron', 'Garro' ),
		( 67890, 'Sebastian', 'Abrego' ),
        ( 23451, 'Khervyn', 'Jimenez' ),
        ( 23456, 'Kenneth', 'Guerrero' ),
        ( 23412, 'Ari', 'Garcia' );

SELECT *
FROM users;

UPDATE users
SET last_name = 'Cespedes'
WHERE user_id = 23412;

DELETE FROM users
WHERE user_id = 23456;