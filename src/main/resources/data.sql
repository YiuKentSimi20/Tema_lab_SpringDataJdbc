drop table masini;

create table masini (
    nr_inmatriculare varchar(10) primary key ,
    marca varchar(45),
    an_fabricatie integer,
    culoare varchar(45),
    nr_kilometrii integer
);

insert into masini values ('CS16ELA', 'Renault', 2024, 'negru', 3000);
insert into masini values ('CS98BOC', 'Fiat', 2008, 'rosu', 130000);
insert into masini values ('TM45FFF', 'Passat', 2010, 'gri', 200000);
insert into masini values ('CS45BXD', 'Dacia Logan', 2007, 'auriu', 150000);
insert into masini values ('B911POR', 'Porsche', 2024, 'creyon', 500);