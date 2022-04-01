CREATE DATABASE login;
USE login;

CREATE TABLE Usuarios (
  id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre varchar(50) CHARACTER SET latin1 NOT NULL,
  email varchar(50) CHARACTER SET latin1 NOT NULL,
  password varchar(20) CHARACTER SET latin1 NOT NULL,
  role varchar(50) CHARACTER SET latin1 NOT NULL
);
  
INSERT INTO Usuarios (nombre, email, password, role) VALUES
('Cachi', 'cachi@programacion.com', '123456', 'Administrador'),
('Fernando', 'fer@programacion.com', '123456', 'Personal'),
('Jorge', 'jorge@programacion.com', '123456', 'Usuario');

Select * from Usuarios;

