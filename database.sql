CREATE DATABASE cms;
USE cms;

CREATE TABLE customer
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name  VARCHAR(50)
);

INSERT INTO customer (first_name, last_name) VALUES ('Nguyen', 'Van A');
INSERT INTO customer (first_name, last_name) VALUES ('Tran', 'Thi B');
INSERT INTO customer (first_name, last_name) VALUES ('Le', 'Minh C');
INSERT INTO customer (first_name, last_name) VALUES ('Pham', 'Thi D');
INSERT INTO customer (first_name, last_name) VALUES ('Hoang', 'Van E');
INSERT INTO customer (first_name, last_name) VALUES ('Do', 'Quang F');
INSERT INTO customer (first_name, last_name) VALUES ('Vu', 'Thu G');
INSERT INTO customer (first_name, last_name) VALUES ('Dang', 'Anh H');
INSERT INTO customer (first_name, last_name) VALUES ('Bui', 'Tuan K');
INSERT INTO customer (first_name, last_name) VALUES ('Ly', 'Ngoc L');