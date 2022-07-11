create table goods
(
    id      int AUTO_INCREMENT,
    title   VARCHAR(50),
    price   DOUBLE,
    country VARCHAR(50)
);

insert into goods (title, price, country)
values ('iphone 10', 499.9, 'china');
insert into goods (title, price, country)
values ('samsung galaxy c5', 300.0, 'china');
insert into goods (title, price, country)
values ('google pixel 4', 250.0, 'taiwan');
insert into goods (title, price, country)
values ('nokia 1100', 15.0, 'finland');