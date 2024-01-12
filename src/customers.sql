create table CUSTOMERS (
    id serial primary key,
    name varchar,
    surname varchar,
    age int,
    phone_number varchar
);

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Petya', 'Petrov', '26', '+79426543215');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Polina', 'Petrova', '33', '+79526822133');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Pavel', 'Pavlov', '29', '+79117454164');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Tanya', 'Noskova', '18', '+79618545590');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Kolya', 'Popov', '40', '+79536543371');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Katya', 'Katina', '36', '+79996845216');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Vasya', 'Vasin', '41', '+79960885291');

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Alexey', 'Popovich', '23', '+79012228449');