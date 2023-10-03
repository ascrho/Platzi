DROP TABLE IF EXISTS trades_final;
CREATE TABLE IF NOT EXISTS trades_final (id_trades INT,
trade_usd float,
kg float,
quantity float,
id_code int,
id_country int,
id_quantity int,
id_flow int,
id_year int
);

DROP TABLE IF EXISTS countries;
CREATE TABLE IF NOT EXISTS countries (
  id_country INT,
  alpha_3 VARCHAR(3),
  country VARCHAR(50),
  region VARCHAR(50),
  sub_region VARCHAR(50)
);

DROP TABLE IF EXISTS flow;
CREATE TABLE IF NOT EXISTS flow (
  id_flow INT,
  flow VARCHAR(50)
);

DROP TABLE IF EXISTS quantity;
CREATE TABLE IF NOT EXISTS quantity (
  id_quantity INT,
  quantity VARCHAR(50)
);

DROP TABLE IF EXISTS codes;
CREATE TABLE IF NOT EXISTS codes
(
    id_code            integer,
    codes               integer,
    description        varchar(2000),
    parent_description varchar(1000)
);

DROP TABLE IF EXISTS years;
CREATE TABLE IF NOT EXISTS years (
  id_year INT,
  year varchar(2000)
);