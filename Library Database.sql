
/*create database dblLibrary;*/
create table tblauthors(
AID int primary key auto_increment,
FirstName varchar(16) not null,
LastName varchar(16) not null,
Title text not null,
Genre text not null,
Synopsis text not null
);

insert into tblauthors (
FirstName,
LastName,
Title,
Genre,
Synopsis
) values
("Jose", "Rizal", "Noli Me Tangere", "History", "The plot revolves around Crisostomo Ibarra, mixed-race heir of a wealthy clan, returning home after seven years in Europe and filled with ideas on how to better the lot of his countrymen."),
("Jose", "Rizal", "El Filibusterismo", "History", "This novel is a sequel to The Noli. It has a little humor, less idealism, and less romance than Noli Me Tangere. It is more revolutionary and more tragic than the first novel.")




