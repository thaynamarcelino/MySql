use cadastro;
select * from gafanhotos;

select * from cursos
order by nome;

select * from cursos
order by nome desc;

desc cursos;

select nome, carga, ano from cursos
order by nome;

select ano, nome, carga from cursos
order by ano, nome;

select * from cursos
where ano = '2016'
order by nome;

select nome, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
where ano <= 2015
order by ano, nome;

select nome, descricao, ano from cursos
where ano < 2015
order by ano, nome;

select nome, descricao, ano from cursos
where ano > 2016
order by ano, nome;

select nome, descricao, ano from cursos
where ano >= 2016
order by ano, nome;

select nome, descricao, ano from cursos
where ano != 2016
order by ano, nome;

select nome, descricao, ano from cursos
where ano <> 2016
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016, 2020)
order by ano;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;