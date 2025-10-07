create database if not exists bank;
use bank;

create table if not exists account (
    id int unsigned auto_increment primary key,
    login varchar(255) not null,
    balance bigint default 0 not null,
    created_at timestamp default now()
);


insert into account (login, balance) values ('peter', 1000);
insert into account (login, balance) values ('vasia', 2000);
insert into account (login, balance) values ('mary', 10000);
