DROP SCHEMA IF EXISTS kbrktor CASCADE;

CREATE SCHEMA kbrktor;

CREATE TABLE kbrktor.account (
account_id    UUID    PRIMARY KEY,
name          TEXT    NOT NULL,
email         TEXT    NOT NULL,
cpf           TEXT    NOT NULL,
car_plate     TEXT,
is_passenger  BOOLEAN NOT NULL DEFAULT FALSE,
is_driver     BOOLEAN NOT NULL DEFAULT FALSE,
password      TEXT    NOT NULL
);
