--1 View to see the games, price, release date, and store

create or replace view GameInfo as
Select game_name, to_char(rls_date,'dd/mm/yyyy') release_date, cost, store_name from game join game_store on game_id = game_game_id
order by nome;

select * from gameinfo;

--2 Make a query that shows the cheapest game from each store

select game_name , cost, store_name from game_store
where (cost,store_name) in (select min(cost),store_name from game_store group by store_name);

    --2.1 and the most expensive
    select game_name , cost, store_name from game_store
    where (cost,store_name) in (select max(cost),store_name from game_store group by store_name);
    
--3 make a query that shows the number of games per genre

select genre , count(nome) from genre join game_genre on genre_id = genre_genre_id join game on game_id = game_game_id
group by genre;

    --3.1 but now i also want it to show the ones that don't have any
    select genre , count(nome) from genre left join game_genre on genre_id = genre_genre_id left join game on game_id = game_game_id
    group by genre;
    
        --3.1.1 Where there is a zero i want it to say "There isn't a game(s) with this genre"
        
        select genre , decode(count(nome),0,'There isn''t a game(s) with this genre',count(nome)) from genre left join game_genre on genre_id = genre_genre_id left join game on game_id = game_game_id
        group by genre;
        

--4 Make a query that shows games based on an inserted character at the beginning

select nome from game
where lower(nome) like lower('&text%');

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    