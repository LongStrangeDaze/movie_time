SELECT * FROM customer;

INSERT INTO customer(
    child,
    adult 
    senior
    student
)
VALUES(
    1
    3
    5
    7
);

SELECT * FROM ticket;

INSERT INTO ticket(
    reserved
    will_call 
    paid 
    )
VALUES(
    True
    False
    True
);

SELECT * FROM movie;

INSERT INTO customer(
    title varchar(100) not null,
    director varchar(100) not null,
    cast_crew varchar(100) not null,
    synopsis varchar(100) not null,
    duration int not null,
    )
VALUES(
    Space Balls
    Mel Brooks
    Many people
    Starwars spoof
    96
);

SELECT * FROM concession;

INSERT INTO concession(
    popcorn varchar(100) not null,
    candy varchar(100) not null,
    nachos varchar(100) not null,
    hotdog varchar(100) not null,
    quanity
)
VALUES(
   popcorn
   candy 
   nachos 
   hotdog
   4
);