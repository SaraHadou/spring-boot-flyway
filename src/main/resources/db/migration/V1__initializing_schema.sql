-------------------------------
-- Create BOOKS Table Schema --
-------------------------------
CREATE TABLE books(
    isbn TEXT,
    title TEXT,
    CONSTRAINT pk_books PRIMARY KEY (isbn)
);