select * from game_store;
select * from game;
select * from game_genre;
select * from genre;
select * from online_store;
select * from review;

insert into game(nome,rls_date) 
values('Loop Hero',to_date('2021-03-04','YYYY-MM-DD'));