insert into customer_hannah(
	customer_id,
	first_name, 
	last_name
)VALUES(
	350,
	'hannah',
	'gettman'
);

--Ticket data
insert into ticket_1(
	ticket_id,
	customer_id,
	movie_id,
	product_amount
)VALUES(
	9,
	350,
	2222,
	20
);

--Concessions data
insert into concessions_1(
	concession_id,
	ticket_id,
	item_name,
	quantity
)VALUES(
	55,
	9,
	'starbursts',
	3
);

--Movie data
insert into movie_1(
	movie_id,
	movie_genre,
	movie_rating,
	movie_title
)VALUES(
	2222,
	'Drama',
	'PG-13',
	'Titanic'
);


