insert into pessoa (nomePessoa)
values ('Matheus'), ('Lucas'), ('Rodrigo')

insert into cnh (idPessoa,descricao)
values (2,'6666666'), (1,'7777777'), (3,'88888888')

insert into telefone (idPessoa,numeroTelefone)
values (3,'333333333'), (2,'444444444'), (1,'555555555')

insert into email (idPessoa,endEmail)
values (1,'matheus@gmail.com'), (3,'rodrigo@gmail.com'), (2,'lucas@gmail.com')

delete from telefone
where idTelefone in(4,5,6)