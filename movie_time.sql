CREATE TABLE customer(
    customer_id serial PRIMARY KEY,
    child int,
    adult int,
    senior int,
    student int
);

CREATE TABLE ticket(
    ticket_id serial PRIMARY KEY,
    reserved BOOLEAN not null,
    will_call BOOLEAN not null,
    paid BOOLEAN, FOREIGN KEY REFERENCES customer(customer_id)
);

CREATE TABLE movie(
    movie_id serial PRIMARY KEY,
    title varchar(100) not null,
    director varchar(100) not null,
    cast_crew varchar(100) not null,
    synopsis varchar(100) not null,
    duration int not null,
    title varchar(100), FOREIGN KEY REFERENCES ticket(ticket_id)
);

CREATE TABLE concession(
    concession_id serial PRIMARY KEY,
    popcorn varchar(100) not null,
    candy varchar(100) not null,
    nachos varchar(100) not null,
    hotdog varchar(100) not null,
    quanity int not null, FOREIGN KEY REFERENCES ticket(ticket_id)
);