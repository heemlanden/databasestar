drop schema cijfers cascade;
create schema cijfers;

CREATE TABLE cijfers.vakken (
    vak_id serial PRIMARY KEY,
    vak varchar(100)
    );

CREATE TABLE cijfers.leerlingen (
    leerling_id serial PRIMARY KEY,
    naam varchar(100)
    );

CREATE TABLE cijfers.cijfers (
    cijfer_id serial PRIMARY KEY,
    cijfer decimal,
    vak_id int,
    leerling_id int,
    FOREIGN KEY (leerling_id)
      REFERENCES cijfers.leerlingen (leerling_id),
     FOREIGN KEY (vak_id)
      REFERENCES cijfers.vakken (vak_id)
    );

INSERT INTO cijfers.vakken (vak) values ('Informatica');

INSERT INTO cijfers.leerlingen (naam) values ('Ashledfy Jones');

INSERT INTO cijfers.cijfers ( cijfer, vak_id, leerling_id) values (10, 1, 1);

SELECT naam, vak, cijfer
FROM cijfers.cijfers c, cijfers.vakken v, cijfers.leerlingen l 
WHERE c.vak_id=v.vak_id
 AND c.leerling_id=l.leerling_id;
