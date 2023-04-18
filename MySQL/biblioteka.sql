DROP DATABASE IF EXISTS library;
CREATE DATABASE library;

USE library;

CREATE TABLE authors (
  author_id INT PRIMARY KEY auto_increment not null,
  first_name VARCHAR(50),
  last_name VARCHAR(50)
);

INSERT INTO authors (first_name, last_name) VALUES 
('Bolesław', 'Prus'),
('Henryk', 'Sienkiewicz'),
('Adam', 'Mickiewicz'),
('Stefan', 'Żeromski'),
('Władysław', 'Reymont'),
('Juliusz', 'Słowacki'),
('Eliza', 'Orzeszkowa'),
('Maria', 'Konopnicka'),
('Wisława', 'Szymborska'),
('Czesław', 'Miłosz');

CREATE TABLE books (
  book_id INT PRIMARY KEY auto_increment,
  title VARCHAR(255),
  author_id INT,
  publisher VARCHAR(100),
  publication_year INT,
  FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

INSERT INTO books (title, author_id, publisher, publication_year) VALUES
('Lalka', 1, 'A.S. Breslauer', 1890),
('Chłopi', 2, 'Książka i Wiedza', 1904),
('Pan Tadeusz', 3, 'Księgarnia Jana Konstantego Paska', 1834),
('Popioły', 4, 'Czytelnik', 1904),
('Chłopi', 5, 'Książka i Wiedza', 1904),
('Balladyna', 6, 'Nakładem wydawcy', 1839),
('Nad Niemnem', 7, 'A. Fiszka', 1888),
('Cudzoziemka', 8, 'Książka i Wiedza', 1906),
('Dwanaście', 9, 'Słowo/Obraz Terytoria', 2011),
('Gucio zaczarowany', 10, 'Wydawnictwo Literackie', 1969);

CREATE TABLE borrowers (
  borrower_id INT PRIMARY KEY auto_increment,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100),
  phone VARCHAR(20)
);

INSERT INTO borrowers VALUES (1, 'Jan', 'Kowalski', 'jankowalski@gmail.com', '111-222-333'),
 (2, 'Artur', 'Nowak', 'arturnowak@gmail.com', '444-555-667'),
 (3, 'Anna', 'Kowalczyk', 'annakowalczyk@gmail.com', '777-888-999'),
 (4, 'Rafał', 'Nowicki', 'rafalnowicki@gmail.com', '111-345-111'),
 (5, 'Mr', 'Bean', 'MrBean@gmail.com', '111-345-111'),
(6, 'Łukasz', 'Pietrzyk', 'lukasz.pietrzyk97@gmail.com', '111-200-111');


CREATE TABLE loans (
  loan_id INT PRIMARY KEY auto_increment,
  book_id INT,
  borrower_id INT,
  loan_date DATE,
  return_date DATE,
  FOREIGN KEY (book_id) REFERENCES books(book_id),
  FOREIGN KEY (borrower_id) REFERENCES borrowers(borrower_id)
);

INSERT INTO loans VALUES (1, 1, 1, '2022-03-01', '2022-03-15'),
(2, 2, 2, '2020-01-05', '2022-03-20'),
(3, 3, 3, '2021-02-06', NULL),
(4, 4, 4, '2022-03-11', NULL),
(5, 5, 5, '2023-04-12', NULL),
(6,1,'2023-01-22',NULL);



