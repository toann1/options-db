CREATE TABLE options_chain (
    option_name text PRIMARY KEY,
    days_to_expiration integer PRIMARY KEY,
    value_date date NOT NULL,
    symbol text NOT NULL,
    underlying text NOT NULL,
    expiration date NOT NULL,
    strike_price money NOT NULL,
    contract_type character NOT NULL,
    midpoint money NOT NULL,
    bid money NOT NULL,
    ask money NOT NULL,
    change money NOT NULL,
    change_percentage real NOT NULL,
    volume integer NOT NULL,
    open_interest integer NOT NULL,
    implied_volatility real NOT NULL,
    delta real NOT NULL,
    gamma real NOT NULL,
    theta real NOT NULL,
    alpha real NOT NULL,
    vega real NOT NULL,
    rho real NOT NULL
);
