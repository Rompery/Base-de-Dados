--Procedure and functions

create or replace function Verify_Game(p_gameId game.game_Id%type) return boolean is
    
    v_count number(1);
begin
    select count(*) into v_count from game
    where game_id = p_gameId;
    
    if(v_count = 1)then
        return true;
    else
        return false;
    end if;
end;
/

create or replace Procedure Update_review_count(p_rating review.rating%type, p_gameId game.game_id%type) is

    type rating_table is table of varchar2(9) index by pls_integer;
    
    v_rating rating_table;
    
begin
    
    v_rating(0) := 'negative';
    v_rating(1) := 'positive';  
    
    case p_rating
    when v_rating(1) then 
        
        Update game set num_pst_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'positive' )
        where game_id = p_gameId;
        
    when v_rating(0) then
        
        Update game set num_ngt_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'negative' )
        where game_id = p_gameId;
        
    else
        dbms_output.put_line('something went wrong while updating');
        rollback;
    end case;
    
    Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
    where game_id =p_gameId;
    
end;
/

create or replace procedure Insert_review(p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type) is
    my_exception exception;
    pragma exception_init(my_exception, -20002);
begin
    --The conditional is taken carred for by the trigger
    --if(Verify_Game(p_gameId))then   
    
    Insert into review(review,rating,game_game_id)
    values(p_review,p_rating,p_gameId);
        
    Update_review_count(p_rating,p_gameId);
    commit;
    
    --else
        --dbms_output.put_line('Game does not exist');
        --rollback;
    --end if;
exception
    when my_exception then
        dbms_output.put_line('The Game you tried to insert does not exist');
        rollback;
end;
/

create or replace procedure Test_proc is
begin

     dbms_output.put_line('Insert with no values gives error');
    --Insert_review();
    dbms_output.put_line('Insert invalid rating values gives error');
    --Insert_review('Nao','Neutro',1);
    dbms_output.put_line('Insert invalid game id values');
    Insert_review('Nao','positive',29);
    
    dbms_output.put_line('Insert valid values');
    Insert_review('Test','positive',1);
    
end;
/

exec Insert_review('Test','positive',1);
exec Test_proc;



-- procedures that show tale values
create or replace procedure show_game_reviews(p_gameId game.game_id%type) is

    cursor c_review is
        select nome,review, rating from game join review on game_id = game_game_id
        where game_game_id = p_gameId
        order by game_game_id desc;
    
    empty_table exception;
    pragma exception_init(empty_table,-20001);
begin
open c_review;
    if(c_review%rowcount = 0) then
        close c_review;
        raise_application_error(-20001,'No value found');
        
    else
        close c_review;
        for v_rec_review in c_review loop
           dbms_output.put_line('Values shown from most recent to oldest');
            dbms_output.put_line(v_rec_review.nome||' '||v_rec_review.review|| ' ' ||v_rec_review.rating);
        
        end loop;
    end if;
exception
    when empty_table then
        dbms_output.put_line('Table is empty');
    when others then
        dbms_output.put_line('Something went wrong');
        dbms_output.put_line(sqlcode|| ' - ' || sqlerrm);
end;
/

exec show_game_reviews(1);



--Trigger
create or replace trigger Game_exists
before insert on review for each row 
begin
    if(not Verify_Game(:new.game_game_id))then
        raise_application_error(-20002,'Game with id '|| :new.game_game_id|| ' does not exist');
    end if;
    
end;
/
exec Insert_review('Nao','positive',29);



--Package

create or replace package Ricardo_review_insert is

    function Verify_Game(p_gameId game.game_Id%type) return boolean;
    Procedure Update_review_count(p_rating review.rating%type, p_gameId game.game_id%type);
    procedure Insert_review(p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type);
    procedure show_game_reviews(p_gameId game.game_id%type);
    procedure Test_proc;
    
end Ricardo_review_insert;
/
create or replace package body Ricardo_review_insert is

    function Verify_Game(p_gameId game.game_Id%type) return boolean is
    
        v_count number(1);
    begin
        select count(*) into v_count from game
        where game_id = p_gameId;
        
        if(v_count = 1)then
            return true;
        else
            return false;
        end if;
    end;
    
    
    Procedure Update_review_count(p_rating review.rating%type, p_gameId game.game_id%type) is

        type rating_table is table of varchar2(9) index by pls_integer;
        
        v_rating rating_table;
        
    begin
        
        v_rating(0) := 'negative';
        v_rating(1) := 'positive';  
        
        case p_rating
        when v_rating(1) then 
            
            Update game set num_pst_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'positive' )
            where game_id = p_gameId;
            
        when v_rating(0) then
            
            Update game set num_ngt_review = (select count(*)  from review where game_game_id = p_gameId and rating = 'negative' )
            where game_id = p_gameId;
            
        else
            dbms_output.put_line('something went wrong while updating');
            rollback;
        end case;
        
        Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
        where game_id =p_gameId;
        
    end;
    
    procedure Insert_review(p_review review.review%type ,p_rating review.rating%type, p_gameId game.game_id%type) is
        my_exception exception;
        pragma exception_init(my_exception, -20002);
    begin
        --The conditional is taken carred for by the trigger
        --if(Verify_Game(p_gameId))then   
        
        Insert into review(review,rating,game_game_id)
        values(p_review,p_rating,p_gameId);
            
        Update_review_count(p_rating,p_gameId);
        commit;
        
        --else
            --dbms_output.put_line('Game does not exist');
            --rollback;
        --end if;
    exception
        when my_exception then
            dbms_output.put_line('The Game you tried to insert does not exist');
            rollback;
    end;
    
    procedure show_game_reviews(p_gameId game.game_id%type) is

        cursor c_review is
            select nome,review, rating from game join review on game_id = game_game_id
            where game_game_id = p_gameId
            order by game_game_id desc;
        
        empty_table exception;
        pragma exception_init(empty_table,-20001);
    begin
    open c_review;
        if(c_review%rowcount = 0) then
            close c_review;
            raise_application_error(-20001,'No value found');
            
        else
            close c_review;
            for v_rec_review in c_review loop
               dbms_output.put_line('Values shown from most recent to oldest');
                dbms_output.put_line(v_rec_review.nome||' '||v_rec_review.review|| ' ' ||v_rec_review.rating);
            
            end loop;
        end if;
    exception
        when empty_table then
            dbms_output.put_line('Table is empty');
        when others then
            dbms_output.put_line('Something went wrong');
            dbms_output.put_line(sqlcode|| ' - ' || sqlerrm);
    end;
    
    procedure Test_proc is
    begin
    
         dbms_output.put_line('Insert with no values gives error');
        --Insert_review();
        dbms_output.put_line('Insert invalid rating values gives error');
        --Insert_review('Nao','Neutro',1);
        dbms_output.put_line('Insert invalid game id values');
        Insert_review('Nao','positive',29);
        
        dbms_output.put_line('Insert valid values');
        Insert_review('Test','positive',1);
        
    end;
    
end Ricardo_review_insert;
/
