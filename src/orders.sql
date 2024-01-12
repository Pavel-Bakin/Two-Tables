create table ORDERS(
    id serial primary key,
    data varchar,
    customer_id int,
    product_name varchar,
    amount int
);

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('12-01-2024', '1', 'Potato', '25');

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('20-12-2023', '2', 'Tomato', '50');

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('22-12-2023', '3', 'Zucchini', '100');

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('10-01-2023', '4', 'Cucumber', '70');

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('29-11-2023', '5', 'Corn', '120');

insert into ORDERS (data, customer_id, product_name, amount)
VALUES ('20-11-2023', '8', 'Greek', '60');
