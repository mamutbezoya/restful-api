CREATE TABLE movies_actors_relation(
actor_id int,
movie_id int,
audience_rating FLOAT,
PRIMARY KEY (actor_id, movie_id)
);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (1,1,4);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (2,1,9.5);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (3,1,6);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (4,1,7);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (5,1,4);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (1,2,3);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (2,2,8);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (3,2,5);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (4,2,6);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (5,2,7);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (1,3,2);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (2,3,8.7);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (3,3,6.6);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (4,3,7.8);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (5,3,9);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (6,3,10);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (1,4,1);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (2,4,9.999);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (3,4,6);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (4,4,7.77);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (5,4,3.33);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (1,5,5.5);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (2,5,7);
insert into movies_actors_relation (actor_id, movie_id, audience_rating) values (3,5,1);