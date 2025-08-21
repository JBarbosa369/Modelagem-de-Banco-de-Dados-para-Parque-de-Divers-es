CREATE DATABASE parque
USE parque

CREATE TABLE Clientes(
id INT PRIMARY KEY IDENTITY (1,1),
nome VARCHAR (255),
Idade VARCHAR (255)
)

INSERT INTO Clientes(nome,Idade)
VALUES('Jeovana','20')

INSERT INTO Clientes(nome,Idade)
VALUES('Nayara','14')

INSERT INTO Clientes(nome,Idade)
VALUES('Jeova','22')

INSERT INTO Clientes(nome,Idade)
VALUES('Alzenir','32')

INSERT INTO Clientes(nome,Idade)
VALUES('Maxwell','22')

SELECT * FROM Clientes


CREATE TABLE Brinquedos(
id INT PRIMARY KEY IDENTITY (1,1),
nome VARCHAR (255),
altura_minima VARCHAR (255),
preço VARCHAR (255)
)

INSERT INTO Brinquedos(nome,altura_minima,preço)
VALUES('Montanha-Russa',' 140 cm','R$ 15,00'),
('Roda-Gigante','100 cm',' R$ 10,00'),
('Carrinho de Bate-Bate','110 cm','R$ 12,00'),
('Barco Viking',' 130 cm ',' R$ 14,00'),
('Castelo do Terror','120 cm','R$ 13,00')

SELECT*FROM Brinquedos


CREATE TABLE Comidas(
id INT PRIMARY KEY IDENTITY (1,1),
nome VARCHAR (255),
preço VARCHAR (255)
)

INSERT INTO Comidas(nome,preço)
VALUES('Pipoca ','R$ 6,00'),
('Algodão-Doce','R$ 5,00'),
('Cachorro-Quente','R$ 8,00'),
('Hambúrguer','R$ 12,00'),
('Refrigerante',' R$ 5,00'),
('Sorvete','R$ 7,00')

SELECT*FROM Comidas

CREATE TABLE Funcionarios(
id INT PRIMARY KEY IDENTITY (1,1),
nome VARCHAR (255),
salario VARCHAR (255)
)

INSERT INTO Funcionarios(nome,salario)
VALUES('Ana Paula','R$ 2.200,00'),
('Marcos Vinícius ','R$ 2.500,00'),
('Fernanda Lima','R$ 2.300,00'),
('João Pedro',' R$ 2.100,00'),
('Luana Martins','R$ 2.400,00')


SELECT*FROM Funcionarios



DROP TABLE 







