-- Adicionar dados no banco
-- Uso de DEFAULT para campos pré-definidos
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil'),
(DEFAULT, 'Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal'),
(DEFAULT, 'Creuza', '1920-12-30', 'F', '50.2', '1.65', DEFAULT),
(DEFAULT, 'Adalgiza', '1930-11-2', 'F', '63.2', '1.75', 'Irlanda'),
(DEFAULT, 'Cláudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(DEFAULT, 'Pedro', '1999-12-3', 'M', '87', '2', default),
(DEFAULT, 'Janaina', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

select * from pessoas;
