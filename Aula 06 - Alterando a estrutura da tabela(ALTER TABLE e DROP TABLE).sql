-- Também aceito DESC de maneira abreviada
describe pessoas; 

-- Adicionar colunas
alter table pessoas
add column profissao varchar(10);

select * from pessoas; 

-- Deletar colunas
alter table pessoas
drop column profissao;

-- Adicionar entre colunas existentes
alter table pessoas
add column profissao varchar(10) after nome;

-- Adicionar na primeira coluna existente
alter table pessoas
add column codigo int first;
-- Add codigo int first; 

-- Modificar campos sem renomear colunas
alter table pessoas
modify column profissao varchar(20);
-- modify column profissao varchar(20) not null default '';

-- Renomear colunas
alter table pessoas
change column profissao prof varchar(20);

-- Renomear a tabela inteira
alter table pessoas
rename to gafanhotos;

-- Criação da nova tabela, caso não exista
create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset=utf8;

describe cursos;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

-- Apagar a tabela com todos os registros
drop table if not exists alunos; 
