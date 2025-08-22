CREATE DATABASE parque_diversao
USE parque_diversao


CREATE TABLE Clientes (
id_cliente INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR(100),
FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)

);


CREATE TABLE Brinquedos (
id_brinquedo INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR(100),
FOREIGN KEY (id_brinquedo) REFERENCES Brinquedos(id_brinquedo)
);


CREATE TABLE Comidas (
id_comida INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR(100),
preco DECIMAL(10,2),
FOREIGN KEY (id_comida) REFERENCES Comidas(id_comida)

);

CREATE TABLE Uso_Brinquedos (
id_uso INT PRIMARY KEY IDENTITY(1,1),
id_cliente INT,
id_brinquedo INT,
FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
FOREIGN KEY (id_brinquedo) REFERENCES Brinquedos(id_brinquedo)
);

CREATE TABLE Consumo_Comidas (
id_consumo INT PRIMARY KEY IDENTITY(1,1),
id_cliente INT,
id_comida INT,
FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
FOREIGN KEY (id_comida) REFERENCES Comidas(id_comida)
);
