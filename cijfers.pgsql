create schema cijfers;

drop table cijfers.cijfers;

CREATE TABLE cijfers.vakken (
    vak_id serial PRIMARY KEY,
    vak varchar(100)
    );

CREATE TABLE cijfers.cijfers (
    cijfer_id serial PRIMARY KEY,
    cijfer decimal,
    vak_id int,
     FOREIGN KEY (vak_id)
      REFERENCES cijfers.vakken (vak_id)
    );

INSERT INTO cijfers.vakken (vak) values ('Informatica');

INSERT INTO cijfers.cijfers ( cijfer, vak_id) values (10, 1);

SELECT * FROM cijfers.cijfers c, cijfers.vakken v WHERE c.vak_id=v.vak_id;
