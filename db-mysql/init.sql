CREATE DATABASE IF NOT EXISTS prueba;

USE prueba;

-- crear tabla usuarios
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(255) NOT NULL,
    contrasena VARCHAR(255) NOT NULL
);

ALTER TABLE usuarios 
ADD COLUMN updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;


INSERT INTO usuarios (usuario, contrasena) VALUES
('Victor', '1171007');

-- Aplicar los cambios
FLUSH PRIVILEGES;
