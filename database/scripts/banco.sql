CREATE DATABASE sistema_estoque_pastilhas;

USE sistema_estoque_pastilhas;


CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL
);


CREATE TABLE fabricantes (
    id_fabricante INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);


CREATE TABLE fornecedores (
    id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    contato VARCHAR(100)
);


CREATE TABLE pastilhas (
    id_pastilha INT AUTO_INCREMENT PRIMARY KEY,
    codigo VARCHAR(50) NOT NULL UNIQUE,
    codigo_barras VARCHAR(100) NOT NULL UNIQUE,
    modelo VARCHAR(100) NOT NULL,
    descricao VARCHAR(255),
    id_fabricante INT NOT NULL,
    id_fornecedor INT NOT NULL,
    estoque_minimo INT NOT NULL,

    FOREIGN KEY (id_fabricante)
        REFERENCES fabricantes(id_fabricante),

    FOREIGN KEY (id_fornecedor)
        REFERENCES fornecedores(id_fornecedor)
);


CREATE TABLE estoque (
    id_estoque INT AUTO_INCREMENT PRIMARY KEY,
    id_pastilha INT NOT NULL UNIQUE,
    quantidade_atual INT NOT NULL DEFAULT 0,
    localizacao VARCHAR(100),
    data_atualizacao DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (id_pastilha)
        REFERENCES pastilhas(id_pastilha)
);


CREATE TABLE movimentacoes (
    id_movimentacao INT AUTO_INCREMENT PRIMARY KEY,
    id_pastilha INT NOT NULL,
    id_usuario INT NOT NULL,
    tipo VARCHAR(10) NOT NULL,
    quantidade INT NOT NULL,
    data_hora DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (id_pastilha)
        REFERENCES pastilhas(id_pastilha),

    FOREIGN KEY (id_usuario)
        REFERENCES usuarios(id_usuario)
);