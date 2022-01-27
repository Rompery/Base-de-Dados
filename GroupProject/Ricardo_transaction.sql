--example of transaction
select * from review;
select * from game;
--This is just to restart the count of the seq, this is sequence was created automaticaly it does not count for the work
drop sequence "REVIEW_REVIEW_ID_SEQ";
CREATE SEQUENCE  "REVIEW_REVIEW_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE   ;

Insert into review(review,rating,game_game_id)
values('Test','positive',1);

Update game set num_pst_review = (select count(*) from review where game_game_id = 1 and rating = 'positive' )
where game_id = 1;

Update game set num_ngt_review = (select count(*) from review where game_game_id = 1 and rating = 'negative' )
where game_id = 1;

Update game set success_rate = (num_pst_review/(num_ngt_reviews+num_pst_review))*100
where game_id = 1;

commit;
/

----------------------------------------------------------------------------------------------
set serveroutput on;

--PL/SQL
declare

    v_gameId game.game_id%type :=1;
    type rating_table is table of varchar2(9) index by pls_integer;
    
    v_rating rating_table;
begin
    
    v_rating(0) := 'negative';
    v_rating(1) := 'positive';
    
    Insert into review(review,rating,game_game_id)
    values('Test',v_rating(1),v_gameId);
    
    Update game set num_pst_review = (select count(*)  from review where game_game_id = v_gameId and rating = 'positive' )
    where game_id = v_gameId;
    
    Update game set num_ngt_review = (select count(*)  from review where game_game_id = v_gameId and rating = 'negative' )
    where game_id = v_gameId;
    
    Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
    where game_id =v_gameId;

    --commit
end;
/
--------------------------------------------------------------------------------------------------------------------------------


--PL/SQL with control flow

declare

    v_gameId game.game_id%type :=1;
    type rating_table is table of varchar2(9) index by pls_integer;
    
    v_review review.review%type;
    
    v_rating rating_table;
    v_r_chosen varchar2(9);
begin
    
    v_rating(0) := 'negative';
    v_rating(1) := 'positive';
    
    v_review := 'Test';     
    v_r_chosen := v_rating(1);
    
    Insert into review(review,rating,game_game_id)
    values(v_review,v_r_chosen,v_gameId);
    
    case v_r_chosen
    when v_rating(1) then 
    
        Update game set num_pst_review = (select count(*)  from review where game_game_id = v_gameId and rating = 'positive' )
        where game_id = v_gameId;
    
    when v_rating(0) then
    
        Update game set num_ngt_review = (select count(*)  from review where game_game_id = v_gameId and rating = 'negative' )
        where game_id = v_gameId;
    
    else
        dbms_output.put_line('something went wrong');
    end case;
    
    Update game set success_rate = (num_pst_review/(num_ngt_review+num_pst_review))*100
    where game_id =v_gameId;

    commit;
end;
/














