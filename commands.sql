
sudo su postgres
psql -U postgres

CREATE TABLE tabla1 
(
    columna1 varchar(10),
    columna2 varchar(10),
    columna3    int
)

INSERT INTO tabla1 (columna1, columna2, columna3) 
VALUES ('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10),
('Hola', 'Adios', 10);