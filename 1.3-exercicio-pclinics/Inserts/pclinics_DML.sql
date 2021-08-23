use pclinics
go

insert into clinica (nomeClinica, endClinica)
values ('CliniVet','rua Morro da Capoaba, 240'), ('Vet do seu Pet','rua Xande, 25'), ('Pet/Repet','rua Alvaro, 33')

insert into especie (nomeEspecie)
values ('cachorro'), ('gato')

insert into raca (nomeRaca, idEspecie)
values ('poodle',1), ('pinscher',1), ('persa',2)

insert into dono (nomeDono)
values ('Arthur'), ('Pedro'), ('Nairam')

insert into pet (nomePet, dataNasc, idEspecie, idRaca, idDono)
values ('Mel','2008-06-10',1,2,2), ('Sushi','2010-09-21',2,3,3), ('Temaki','2015-03-08',1,1,1)

insert into veterinario (nomeVeterinario, idClinica)
values ('Rodrigo',2), ('Lucas',3), ('Matheus',1)

insert into atendimento (idClinica, idVeterinario, idPet, dataAtendimento)
values(2,2,1,'19-08-2021 13:00'), (1,3,2,'20-08-2021 14:30'), (3,1,3,'21-08-2021 15:00')

delete from atendimento
where idAtendimento in(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16)







select * from clinica

select * from especie

select * from raca

select * from dono

select * from pet

select * from veterinario

select * from atendimento