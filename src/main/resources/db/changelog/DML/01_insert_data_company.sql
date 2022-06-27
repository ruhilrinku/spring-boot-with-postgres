--liquibase formatted sql
--changeset nishant_kumar:insert-data_company

INSERT INTO company VALUES(nextval('company_id_seq'),'Brightly', 'Brightly', 'Brightly Software India Pvt. Ltd.');
INSERT INTO company VALUES(nextval('company_id_seq'), 'SHL', 'SHL', 'SHL Software India Pvt. Ltd.');