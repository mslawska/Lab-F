create table if not exists car
(
    id      integer not null
    constraint car_pk
    primary key autoincrement,
    subject text not null,
    content text not null
);