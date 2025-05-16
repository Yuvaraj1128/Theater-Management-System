use your_db;

create table theaters
(
id int primary key auto_increment,
theater_name varchar(50) not null,
location  varchar(50) not null,
movie_1 varchar(10),
movie1_time varchar(10),
movie_2 varchar(10),
movie2_time varchar(10)
);

select * from theaters;
