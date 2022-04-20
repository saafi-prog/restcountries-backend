/*
 * DDL = Data Definition Language
 * Command lines from 'restcountries-db' folder:
 * psql -h localhost -p 5432 -U postgres -d restcountries
 * \i schema.ddl.sql
 * \q
 */
CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    name varchar(255) NOT NULL,
    capital varchar(255) NOT NULL,
    area decimal NOT NULL,
    population INTEGER NOT NULL,
    flag varchar(255) NOT NULL,
    latitude decimal(255) NOT NULL,
    longitude decimal(255) NOT NULL,
    geolocation varchar(255)NOT NULL
);
