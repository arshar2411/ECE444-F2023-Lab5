drop table if exists entries;

create table entreus (
    id integer primary key autoincrement,
    title text not null,
    text text not null
);