--liquibase formatted sql
--changeset nishant_kumar:create-tables

CREATE TABLE company(
   id Serial PRIMARY KEY,
   code VARCHAR(40),
   name VARCHAR(100),
   description VARCHAR(256)
);

CREATE SEQUENCE IF NOT EXISTS company_id_seq
  start 1
  increment 1;
