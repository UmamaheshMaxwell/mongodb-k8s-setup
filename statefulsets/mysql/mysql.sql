USE test;
CREATE TABLE messages (id INT NOT NULL AUTO_INCREMENT, message VARCHAR(250), primary key (id));
INSERT INTO messages (message) VALUES ('Hello');
INSERT INTO messages (message) VALUES ('Hey');
