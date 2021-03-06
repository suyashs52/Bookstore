DROP TABLE IF EXISTS book;
 
CREATE TABLE BOOK (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  isbn VARCHAR(30) NOT NULL,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(100) DEFAULT NULL,
  price INTEGER NOT NULL,
  copies INTEGER  NULL DEFAULT 0
);