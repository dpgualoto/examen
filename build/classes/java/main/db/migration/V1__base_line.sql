create table if not exists public.books
(
    id     serial
    primary key,
    isbn   varchar(16),
    title  varchar(128),
    author varchar(64),
    price  numeric(6, 2)
    );
