create table if not exists trades (
    country_code varchar(4),
    year int,
    comm_code int,
    flow varchar(10),
    trade_usd numeric(12,2),
    kg numeric(12,2),
    quantity numeric(12,2),
    quantity_name varchar(30)
);