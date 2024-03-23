
create database dblLibrary;
create table tblauthors(
AID int primary key auto_increment,
FirstName varchar(16) not null,
LastName varchar(16) not null,
Title text not null,
Genre text not null,
Publication date not null,
Synopsis text not null
);

insert into tblauthors (
FirstName,
LastName,
Title,
Genre,
Publication date,
Synopsis
) values
("Jose", "Rizal", "Noli Me Tangere", "History", "1887", "The plot revolves around Crisostomo Ibarra, mixed-race heir of a wealthy clan, returning home after seven years in Europe and filled with ideas on how to better the lot of his countrymen."),
("Jose", "Rizal", "El Filibusterismo", "History","1891", "This novel is a sequel to The Noli. It has a little humor, less idealism, and less romance than Noli Me Tangere. It is more revolutionary and more tragic than the first novel."),
("J.K", "Rowling", "Harry Potter and the Sorcerer's Stone", "Fantasy Literature", "1997", "Adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. "),
("J.K", "Rowling", "Harry Potter and the Chamber of Secrets", "Fantasy Literature", "1998", "The second instalment of boy wizard Harry Potter's adventures at Hogwarts School of Witchcraft and Wizardry, based on the novel by JK Rowling. A mysterious elf tells Harry to expect trouble during his second year at Hogwarts, but nothing can prepare him for trees that fight back, flying cars, spiders that talk and deadly warnings written in blood on the walls of the school."),
("J.K", "Rowling", "Harry Potter and the Prisoner of Azkaban", "Fantasy Literature", "1999", "Harry Potter's (Daniel Radcliffe) third year at Hogwarts starts off badly when he learns deranged killer Sirius Black (Gary Oldman) has escaped from Azkaban prison and is bent on murdering the teenage wizard. While Hermione's (Emma Watson) cat torments Ron's (Rupert Grint) sickly rat, causing a rift among the trio, a swarm of nasty Dementors is sent to protect the school from Black. "),
("J.K", "Rowling", "Harry Potter and the Goblet of Fire", "Fantasy Literature", "2000", "The fourth movie in the Harry Potter franchise sees Harry (Daniel Radcliffe) returning for his fourth year at Hogwarts School of Witchcraft and Wizardry, along with his friends, Ron (Rupert Grint) and Hermione (Emma Watson). There is an upcoming tournament between the three major schools of magic, with one participant selected from each school by the Goblet of Fire. When Harry's name is drawn, even though he is not eligible and is a fourth player, he must compete in the dangerous contest."),
("J.K", "Rowling", "Harry Potter and the Order of the Phoenix", "Fantasy Literature", "2003", "Now in his fifth year at Hogwarts, Harry (Daniel Radcliffe) learns that many in the wizarding community do not know the truth of his encounter with Lord Voldemort. Cornelius Fudge, minister of Magic, appoints his toady, Dolores Umbridge, as Defense Against the Dark Arts teacher, for he fears that professor Dumbledore will take his job. But her teaching is deficient and her methods, cruel, so Harry prepares a group of students to defend the school against a rising tide of evil."),
("J.K", "Rowling", "Harry Potter and the Half-Blood Prince", "Fantasy Literature", "2005", "As Death Eaters wreak havoc in both Muggle and Wizard worlds, Hogwarts is no longer a safe haven for students. Though Harry (Daniel Radcliffe) suspects there are new dangers lurking within the castle walls, Dumbledore is more intent than ever on preparing the young wizard for the final battle with Voldemort. Meanwhile, teenage hormones run rampant through Hogwarts, presenting a different sort of danger."),
("J.K", "Rowling", "Harry Potter and the Deathly Hallows", "Fantasy Literature", "2007", "The seventh and final book in the Harry Potter series, Harry Potter and the Deathly Hallows follows the epic conclusion of the battle between good and evil. In this book, Harry, Ron, and Hermione set out on a dangerous mission to destroy the Horcruxes and defeat the dark wizard, Lord Voldemort."),
("J.K", "Rowling", "Harry Potter and the Cursed Child", "Fantasy Literature", "2016", "Harry Potter and the Cursed Child” is about the journey Albus takes while growing up, and the roles he and his best friend, Scorpius (Draco Malfoy's son), play when dark forces, perhaps in league with Voldemort, once again threaten the fate of the planet."),
("Madeleine", "Roux", "Asylum", "Horror", "2013", "An outcast at his high school, Dan is excited to finally make some friends in his last summer before college. But when he arrives at the program, Dan learns that his dorm for the summer used to be a sanatorium, more commonly known as an asylum. And not just any asylum—a last resort for the criminally insane."),
("Madeleine", "Roux", "Sanctum", "Horror", "2014", "Dan, Abby, and Jordan remain traumatized by the summer they shared in the Brookline asylum. Much as they'd love to move on, many questions remain, and someone is determined to keep the terror alive, sending the teens photos of an old-timey carnival, with no note and no name."),
("Madeleine", "Roux", "Catacomb",  "Horror", "2015", "The heart-stopping third book in the New York Times bestselling Asylum series follows three teens as they take a senior-year road trip to one of America's most haunted cities, uncovering dangerous secrets from their past along the way."),
("Madeleine", "Roux", "Escape from Asylum", "2015", "In this terrifying prequel novel to the New York Times bestselling Asylum series, a teen is wrongfully committed to the Brookline psychiatric hospital and must find a way out—before he becomes the next victim of the evil warden's experiments."),





