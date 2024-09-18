CREATE DATABASE IF NOT EXISTS contatos;

-- Usando o banco de dados "contatos"
USE contatos;

-- Criando a tabela "contatos_info"contatos_info
CREATE TABLE IF NOT EXISTS usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    senha VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL,
    token VARCHAR(255) NOT NULL
)ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS contatos_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL
)ENGINE=InnoDB;

