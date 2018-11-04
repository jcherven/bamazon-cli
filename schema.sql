drop database if exists bamazon;
create database bamazon;

use bamazon;

drop table if exists products;

create table products (
    item_id int(6) not null auto_increment,
    primary key (item_id),

    product_name varchar(64),
    department_name varchar(64),
    price decimal(12,2),
    stock_quantity int(12)
);