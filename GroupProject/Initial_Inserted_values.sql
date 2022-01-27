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
values('Ultimate Doom',to_date('1995-04-30','YYYY-MM-DD'));

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

--insert game - online store

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(1,1,14.99,to_date('2021-03-04','YYYY-MM-DD'),'Loop Hero','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(1,2,14.99,to_date('2021-03-04','YYYY-MM-DD'),'Loop Hero','Epic games');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(2,1,59.99,to_date('2021-11-09','YYYY-MM-DD'),'Forza Horizon 5','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(3,1,19.99,to_date('2010-09-08','YYYY-MM-DD'),'Amnesia the dark descent','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(3,2,15.99,to_date('2020-04-30','YYYY-MM-DD'),'Amnesia the dark descent','Epic games');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(4,1,29.99,to_date('2018-04-24','YYYY-MM-DD'),'Frostpunk','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(4,2,27.99,to_date('2021-06-03','YYYY-MM-DD'),'Frostpunk','Epic games');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(5,1,4.99,to_date('1995-04-30','YYYY-MM-DD'),'Ultimate Doom','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(6,1,19.99,to_date('2016-06-14','YYYY-MM-DD'),'Dead by Daylight','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(6,2,19.99,to_date('2021-12-02','YYYY-MM-DD'),'Dead by Daylight','Epic games');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(7,1,24.99,to_date('2016-10-14','YYYY-MM-DD'),'The Jackbox party pack 8','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(7,2,23.99,to_date('2016-10-14','YYYY-MM-DD'),'The Jackbox party pack 8','Epic games');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(8,1,19.99,to_date('2015-02-17','YYYY-MM-DD'),'Hand of Fate','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(9,1,8.19,to_date('1998-11-08','YYYY-MM-DD'),'Half-Life','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(10,1,13.99,to_date('2010-11-30','YYYY-MM-DD'),'Super Meat Boy','Steam');

insert into game_store(game_game_id,online_store_onlinestore_id,cost,price_date,game_name,store_name)
values(10,2,14.99,to_date('2020-12-22','YYYY-MM-DD'),'Super Meat Boy','Epic games');


--insert game reviews using procedure --to be done

exec Ricardo_review_insert.Insert_review('Love the concept. Love to figure out new interactions and builds.','positive',1);
exec Ricardo_review_insert.Insert_review('Loop Hero is a pretty fun little game.','positive',1);
exec Ricardo_review_insert.Insert_review('Wonderful game!','positive',1);
exec Ricardo_review_insert.Insert_review('For some reason, playing it makes me more sad, more low energy','negative',1);
exec Ricardo_review_insert.Insert_review('I thought this game would be right up my street but it turns out not to be a great fit for me.','negative',1);
exec Ricardo_review_insert.Insert_review('Very fun','positive',1);
exec Ricardo_review_insert.Insert_review('I do not feel comfortable defending the game any further.','negative',1);
exec Ricardo_review_insert.Insert_review('Really fun chill game.','positive',1);
exec Ricardo_review_insert.Insert_review('This game is great, worth every penny.','positive',1);
exec Ricardo_review_insert.Insert_review('Absolutely an addicting game. For the price its really hard to beat.','positive',1);


exec Ricardo_review_insert.Insert_review('Very good','positive',2);
exec Ricardo_review_insert.Insert_review('If you like racing, this is not the game for you. It was made for people who like to drive around in freeroam or drift.','negative',2);
exec Ricardo_review_insert.Insert_review('Very nice','positive',2);
exec Ricardo_review_insert.Insert_review('The best game ever','positive',2);
exec Ricardo_review_insert.Insert_review('Great Game','positive',2);
exec Ricardo_review_insert.Insert_review('Very fun racing game','positive',2);
exec Ricardo_review_insert.Insert_review('Defenitly wont buy the next forza if this is how they fix their mistakes','negative',2);
exec Ricardo_review_insert.Insert_review('Awesome just like the others forza','positive',2);
exec Ricardo_review_insert.Insert_review('Its a great adrenaline to race in this game, online or offline its really fun.','positive',2);
exec Ricardo_review_insert.Insert_review('Best racing game of all time','positive',2);


exec Ricardo_review_insert.Insert_review('Simply the most important game Ive ever played','positive',3);
exec Ricardo_review_insert.Insert_review('This game is more intense than silent hill. Excellent for those who are not afraid of anything.','positive',3);
exec Ricardo_review_insert.Insert_review('Very good, fun, its a great hobby and uses your intelligence a lot','positive',3);
exec Ricardo_review_insert.Insert_review('I love the game. Mainly because I can play custom stories and total conversion mods.','positive',3);
exec Ricardo_review_insert.Insert_review('One of the best terror games ever made.','positive',3);
exec Ricardo_review_insert.Insert_review('A very good game','positive',3);
exec Ricardo_review_insert.Insert_review('Very good to play, a lot of adrenaline!','positive',3);
exec Ricardo_review_insert.Insert_review('Is a very good game worth buying','positive',3);
exec Ricardo_review_insert.Insert_review('Nice game and even better story make sure you read all notes to understand it','positive',3);
exec Ricardo_review_insert.Insert_review('Bad game','negative',3);


exec Ricardo_review_insert.Insert_review('So, for those who like this type of "survival" game my last word is recommend!','positive',4);
exec Ricardo_review_insert.Insert_review('this is probably one of the best and well thought out citybuilder games out there.','positive',4);
exec Ricardo_review_insert.Insert_review('A happy surprise','positive',4);
exec Ricardo_review_insert.Insert_review('Excellent game.Stress,difficult,recommend.','positive',4);
exec Ricardo_review_insert.Insert_review('Fantastic game for those who like a challenge','positive',4);
exec Ricardo_review_insert.Insert_review('The game crashes, until today the PC ran all the games I installed.','negative',4);
exec Ricardo_review_insert.Insert_review('This game was a huge disappointment','negative',4);
exec Ricardo_review_insert.Insert_review('Worst-case scenario this is a fraud','negative',4);
exec Ricardo_review_insert.Insert_review('All future content will be free. Well, that was a lie.I dont support shady business practices.','negative',4);
exec Ricardo_review_insert.Insert_review('I love the games of this studio. BUT the way they are doing business is incredibly scammy','negative',4);


exec Ricardo_review_insert.Insert_review('One of the best FPS. Very old.','positive',5);
exec Ricardo_review_insert.Insert_review('Amazing landmark of a game that gave us the fps genre, i recommend','positive',5);
exec Ricardo_review_insert.Insert_review('A timeless game, no matter how many times you reset the game.','positive',5);
exec Ricardo_review_insert.Insert_review('Very good game, cool to remember.','positive',5);
exec Ricardo_review_insert.Insert_review('Excellent classic, well worth it.','positive',5);
exec Ricardo_review_insert.Insert_review('The father of fps games','positive',5);
exec Ricardo_review_insert.Insert_review('Best anger management therapy. Just run and gun, its lots of fun.','positive',5);
exec Ricardo_review_insert.Insert_review('Very fun game.','positive',5);
exec Ricardo_review_insert.Insert_review('The best FPS ever made.','positive',5);
exec Ricardo_review_insert.Insert_review('This Game literally doesnt work at all','negative',5);


-- to be finished








