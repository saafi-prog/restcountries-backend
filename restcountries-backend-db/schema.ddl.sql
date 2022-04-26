/*
 * DDL = Data Definition Language
 * Command lines from 'restcountries-db' folder:
 * psql -h localhost -p 5432 -U postgres -d restcountries
 * \i schema.ddl.sql
 * \q
 */
CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    name varchar(255) UNIQUE NOT NULL,
    capital varchar(255) NOT NULL,
    area decimal NOT NULL,
    population INTEGER NOT NULL,
    flag varchar(255) NOT NULL,
    latitude decimal(255) NOT NULL,
    longitude decimal(255) NOT NULL,
    geolocation varchar(255) NOT NULL,
    code_iso varchar(30) NOT NULL
);

CREATE TABLE roles (
	id SERIAL PRIMARY KEY,
	name varchar(20) UNIQUE NOT NULL
);

CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	username varchar(255) UNIQUE NOT NULL,
	password varchar(20) NOT NULL,
	role_id INTEGER, -- on ne met pas "NOT NUll" car on peut detenir zero role.
	CONSTRAINT fk_role_id
    	FOREIGN KEY (role_id)
    	REFERENCES roles(id)
);



