select * from game_store;
select * from game;
select * from game_genre;
select * from genre;
select * from online_store;
select * from review;

--game genre list insert
insert into genre(genre) 
values
('Platformer');
insert into genre(genre) 
values
('First person shooter');
insert into genre(genre) 
values
('fighting');
insert into genre(genre) 
values
('beat''em up');
insert into genre(genre) 
values
('stealth');
insert into genre(genre) 
values
('survival');
insert into genre(genre) 
values
('rhythm');
insert into genre(genre) 
values
('Battle royal');
insert into genre(genre) 
values
('Survival horror');
insert into genre(genre) 
values
('metroidvania');
insert into genre(genre) 
values
('text adventure');
insert into genre(genre) 
values
('graphic adventure');
insert into genre(genre) 
values
('visual novels');
insert into genre(genre) 
values
('intereactive movie');
insert into genre(genre) 
values
('real-time 3D adventure');
insert into genre(genre) 
values
('action RPG');
insert into genre(genre) 
values
('MMORPG');
insert into genre(genre) 
values
('roguelike');
insert into genre(genre) 
values
('Tactical RPG');
insert into genre(genre) 
values
('RPG');
insert into genre(genre) 
values
('sandbox');
insert into genre(genre) 
values
('open world');
insert into genre(genre) 
values
('creative');
insert into genre(genre) 
values
('horror');
insert into genre(genre) 
values
('casual');
insert into genre(genre) 
values
('party');
insert into genre(genre) 
values
('MOBA');
insert into genre(genre) 
values
('RTS');
insert into genre(genre) 
values
('turn based');
insert into genre(genre) 
values
('racing');
insert into genre(genre) 
values
('sports');
insert into genre(genre) 
values
('indie');
insert into genre(genre) 
values
('adventure');
--insert online stores

insert into online_store (name,link)
values ('Steam','https://store.steampowered.com/');
insert into online_store (name,link)
values ('Epic games','https://www.epicgames.com/store/en-US/');


--insert games

insert into game(nome,rls_date) 
values('Loop Hero',to_date('2021-03-04','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Forza Horizon 5',to_date('2021-11-09','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Amnesia the dark descent',to_date('2010-09-08','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Frostpunk',to_date('2018-04-24','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Doom',to_date('1995-04-30','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Dead by Daylight',to_date('2016-06-14','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('The Jackbox party pack 8',to_date('2021-10-14','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Hand of Fate',to_date('2015-02-17','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Half-Life',to_date('1998-11-08','YYYY-MM-DD'));

insert into game(nome,rls_date) 
values('Super Meat Boy',to_date('2010-11-30','YYYY-MM-DD'));


--insert correlation game - genre

insert into game_genre(genre_genre_id,game_game_id)
values (19,1);

insert into game_genre(genre_genre_id,game_game_id)
values (18,1);

insert into game_genre(genre_genre_id,game_game_id)
values (32,1);

insert into game_genre(genre_genre_id,game_game_id)
values (30,2);

insert into game_genre(genre_genre_id,game_game_id)
values (22,2);

insert into game_genre(genre_genre_id,game_game_id)
values (33,2);

insert into game_genre(genre_genre_id,game_game_id)
values (24,3);

insert into game_genre(genre_genre_id,game_game_id)
values (9,3);

insert into game_genre(genre_genre_id,game_game_id)
values (6,4);

insert into game_genre(genre_genre_id,game_game_id)
values (19,4);

insert into game_genre(genre_genre_id,game_game_id)
values (2,5);

insert into game_genre(genre_genre_id,game_game_id)
values (16,5);

insert into game_genre(genre_genre_id,game_game_id)
values (9,6);

insert into game_genre(genre_genre_id,game_game_id)
values (26,7);

insert into game_genre(genre_genre_id,game_game_id)
values (18,8);

insert into game_genre(genre_genre_id,game_game_id)
values (20,8);

insert into game_genre(genre_genre_id,game_game_id)
values (32,8);

insert into game_genre(genre_genre_id,game_game_id)
values (16,8);

insert into game_genre(genre_genre_id,game_game_id)
values (2,9);

insert into game_genre(genre_genre_id,game_game_id)
values (16,9);

insert into game_genre(genre_genre_id,game_game_id)
values (33,9);

insert into game_genre(genre_genre_id,game_game_id)
values (1,10);

insert into game_genre(genre_genre_id,game_game_id)
values (32,10);

insert into game_genre(genre_genre_id,game_game_id)
values (16,10);
















