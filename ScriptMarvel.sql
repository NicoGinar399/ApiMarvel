use master

if exists(select* from sysdatabases where name='PruebaMarvel')
begin
        drop database PruebaMarvel
end
go

Create database PruebaMarvel ON
(
  Name=practicaexamen,
  Filename='C:\basededatos\PruebaMarvel.mdf'


)

GO

USE PruebaMarvel

GO

create table Personajes
(
  ID int primary key not null,
  Nombre varchar(20) not null,
  Comics varchar(50) not null,
  Descripcion varchar(100)


)

insert Personajes values(1009610, 'Spider-man', 'comic01-comic02-comic03', 'heroe con poderes aracnidos')
insert Personajes values(1009726, 'X-men', 'comic01-comic02-comic03', 'grupo de mutantes')
insert Personajes values(1009351, 'Hulk', 'comic01-comic02-comic03', 'heroe con superfuerza, regeneracion')
insert Personajes values(1009368, 'Iron Man', 'comic01-comic02-comic03', 'multimillonario, heroe con tecnologia avanzada')
insert Personajes values(1009165, 'Avengers', 'comic01-comic02-comic03', 'Grupo de heroes')
insert Personajes values(1009664, 'Thor', 'comic01-comic02-comic03', 'Dios del trueno, heroe')
insert Personajes values(1009220, 'Captain America', 'comic01-comic02-comic03', 'SuperSoldadoHeroe')
insert Personajes values(1010338, 'Captain Marvel', 'comic01-comic02-comic03', 'piloto, heroe del grupo de los vengadores')

--select*from Personajes
go
Create procedure BuscarPorID
@id int
as
begin
      
      select *from Personajes where ID=@id

end

--exec BuscarPorID 1009220
