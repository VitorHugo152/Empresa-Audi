CREATE TABLE Carros (
placa VARCHAR (18),
nome VARCHAR (38),
ano DATE,
modelo VARCHAR (40),
cor VARCHAR (38),
potencia VARCHAR (4),
tipo_de_carro VARCHAR (39)
)

CREATE TABLE SUVS (
placa VARCHAR (18),
nome VARCHAR (38),
ano DATE,
modelo VARCHAR (38),
cor VARCHAR (39),
potencia VARCHAR (4),
tipo_de_carro VARCHAR (40)
)

CREATE TABLE Camionetes (
placa VARCHAR (18),
nome VARCHAR (38),
ano DATE,
modelo VARCHAR (38),
cor VARCHAR (38),
potencia VARCHAR (4),
tipo_de_carro VARCHAR (38)
)


INSERT INTO Carros (placa,nome,ano,modelo,cor,potencia,tipo_de_carro)
VALUES ('12B33','Audi R8','2007-06-07','Audi R8 Spyder.','Verde','V8','Gasolina')

INSERT INTO Carros (placa,nome,ano,modelo,cor,potencia,tipo_de_carro)
VALUES ('12D44','Audi R8','2012-08-07','Audi R8 e-tron','Prata','V10','elétrico')

INSERT INTO SUVS (placa,nome,ano,modelo,cor,potencia,tipo_de_carro)
VALUES ('11D54','Audi Q3','2011-08-17','','Azul','','')