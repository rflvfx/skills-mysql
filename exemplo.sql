-- schema.sql
CREATE TABLE usuarios (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO usuarios (nome, email) VALUES ('Rafael', 'rafael@email.com');
