CREATE TABLE pessoa(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoa (nome, nascimento) VALUES ('Estanislau Neto', '1985-02-06')
INSERT INTO pessoa (nome, nascimento) VALUES ('Gustavo Maia', '2022-11-19')