\! cls
/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(65) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
-- DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, userPwd, familyName, firstName) 
VALUES ('johndoe123', sha1('somePwd'), 'Doe', 'John'),
-- ('emilybrown22', sha2('123', 256), 'Brown', 'Emily'),
('michaelsmith7', SHA1('2'), 'Smith', 'Michael');

/* Inhalte : Ergebnistabelle */
-- SELECT * FROM boo.users;

SELECT
firstName AS "Vorname", 
familyName As "Name",
userPwd AS pwd
FROM boo.users
;
