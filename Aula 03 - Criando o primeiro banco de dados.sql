-- Criação do banco de dados Cadastro

create database cadastro; 

-- Uso do banco desejado
use cadastro; 

-- Criação da tabela Pessoas
create table pessoas (
nome varchar(30),
idade tinyint(3),
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)    
);

-- Descrever os campos da tabela
describe pessoas;