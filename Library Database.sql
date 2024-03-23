
create database dblLibrary;
create table tblauthors(
AID int primary key auto_increment,
FirstName varchar(16) not null,
LastName varchar(16) not null,
Title text not null,
Genre text not null,
DatePublished date not null,
Synopsis text not null
);

insert into tblauthors (
FirstName,
LastName,
Title,
Genre,
DatePublished,
Synopsis
) values
("Jose", "Rizal", "Noli Me Tangere", "History", "1887", "The plot revolves around Crisostomo Ibarra, mixed-race heir of a wealthy clan, returning home after seven years in Europe and filled with ideas on how to better the lot of his countrymen."),
("Jose", "Rizal", "El Filibusterismo", "History","1891", "This novel is a sequel to The Noli. It has a little humor, less idealism, and less romance than Noli Me Tangere. It is more revolutionary and more tragic than the first novel."),
("J.K", "Rowling", "Harry Potter and the Sorcerer's Stone", "Fantasy Literature", "1997", "Adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. "),
("J.K", "Rowling", "Harry Potter and the Chamber of Secrets", "Fantasy Literature", "1998", "The second instalment of boy wizard Harry Potter's adventures at Hogwarts School of Witchcraft and Wizardry, based on the novel by JK Rowling. A mysterious elf tells Harry to expect trouble during his second year at Hogwarts, but nothing can prepare him for trees that fight back, flying cars, spiders that talk and deadly warnings written in blood on the walls of the school."),




