<?php
create database ptn;
	use ptn;

	create table snmptn(
    tahun year NOT NULL,
    siswaMendaftar int(50) NOT NULL,
    siswaDiterima int(50) NOT NULL
    )ENGINE=InnoDB;

 insert into snmptn values
    ('2014',777536,125406),
    ('2015',852093,137005),
    ('2016',645202,115178),
    ('2017',517166,101906),
    ('2018',586155,110946);
