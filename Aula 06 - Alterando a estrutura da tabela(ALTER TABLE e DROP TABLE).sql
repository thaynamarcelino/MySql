describe pessoas; 

alter table pessoas
add column profissao varchar(10);

select * from pessoas; 

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;

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

drop table if not exists alunos; 
