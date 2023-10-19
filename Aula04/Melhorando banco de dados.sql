CREATE DATABASE cadastro;
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE TABLE pessoas (
id INT NOT NULL auto_increment,
nome VARCHAR(30),
nascimento DATE,
sexo ENUM('M', 'F'),
peso DECIMAL(5,2),
altura DECIMAL(3,2),
nacionalidade VARCHAR(20) DEFAULT 'Brasil'
PRIMARY KEY (id)
) DEFAULT CHARSET = utf8;