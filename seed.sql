use bamazon;

insert into products (product_name, department_name, price, stock_quantity)
    values ( "double hoodie soylent edition", "outerwear", 75.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "treats & snacks double hoodie", "outerwear", 55.00, 25);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker hat pumpkin edition", "hats", 30.00, 30);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "cloud print sticker bucket hat", "hats", 60.00, 12);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker visor (white)", "hats", 25.00, 16);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker bucket hat", "hats", 25.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker-hat starter kit", "hats", 40.00, 50);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker hat- blue with turnip patch", "hats", 25.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "umru sticker hat", "hats", 15.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "dzz sticker hat (limited edition tomato red)", "hats", 25.00, 8);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "punimelt patch collection", "patches", 30.00, 5);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "black hoodie pocket tee", "tees", 25.00, 25);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "worm wallet", "accessories", 15.00, 30);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "rare boy third edition", "accessories", 6.00, 30);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "sticker bag", "accessories", 40.00, 15);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "nugget keychain", "accessories", 13.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "online frog patch set", "patches", 30.00, 5);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "popular character charm charm", "accessories", 5.00, 20);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "yelling creature patch", "accessories", 5.00, 30);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "december patch set", "patches", 14.99, 15);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "january patch set", "patches", 15.00, 8);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "february patch set", "patches", 15.00, 2);
insert into products (product_name, department_name, price, stock_quantity)
    values ( "march patch set", "patches", 15.00, 1);

select * from bamazon.products order by department_name;