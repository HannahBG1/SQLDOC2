-- Primary Keys can't be empty or duplicated
create table customer_hannah(
customer_id SERIAL primary key,
first_name VARCHAR(150),
last_name VARCHAR (150)
);

-- Ticket Table Creation
create table ticket_1(
ticket_id SERIAL primary key,
customer_id INTEGER not null,
movie_id INTEGER not null,
product_amount INTEGER not null,
foreign key(customer_id) references customer_hannah(customer_id)
);


-- Concessions Table creation 
create table concessions_1(
concession_id SERIAL primary key,
ticket_id INTEGER not null,
item_name VARCHAR (150),
quantity INTEGER not null,
foreign key(ticket_id) references ticket_1(ticket_id)
);

-- Movie Table creation 
create table movie_1(
movie_id SERIAL primary key,
movie_genre VARCHAR (150),
movie_rating VARCHAR (150),
movie_title VARCHAR(150)
);



