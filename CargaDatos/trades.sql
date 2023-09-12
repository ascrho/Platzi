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

create table if not exists hs_codes (
    Order int,
    Level int,
    Code int,
    Parent int,
    Code_comm decimal,
    Parent decimal,
    Description_complex varchar(255),
    Description varchar(255)
);

create table if not exists country_data (
    country varchar(255)

);