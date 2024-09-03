CREATE DATABASE BaseCRMDapperContrib;

USE BaseCRMDapperContrib;

CREATE TABLE Empresas (
    IdEmpresa INT AUTO_INCREMENT NOT NULL,
    CNPJ CHAR(14) NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Cidade VARCHAR(50) NOT NULL,
    PRIMARY KEY (IdEmpresa)
);

CREATE TABLE Contatos (
    IdContato INT AUTO_INCREMENT NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Telefone VARCHAR(20) NOT NULL,
    IdEmpresa INT NOT NULL,
    PRIMARY KEY (IdContato),
    FOREIGN KEY (IdEmpresa) REFERENCES Empresas(IdEmpresa)
);