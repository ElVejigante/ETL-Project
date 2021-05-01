CREATE TABLE solar_energy (
    id SERIAL,
    state_ VARCHAR(20) NOT NULL,
    urban_commercial_solar DECIMAL(2),
    rural_commercial_solar DECIMAL(2),
    rooftop_solar DECIMAL(2),
    concentrated_solar_power DECIMAL(2),
);

CREATE TABLE state_population (
    id SERIAL,
    State VARCHAR(20) NOT NULL,
    FOREIGN KEY (State) REFERENCES solar_energy(state_),
    Population DECIMAL(2),
);