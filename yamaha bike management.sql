use yamaha_bikes;
create table bike_years(   
bike_years_id int primary key,
50_id int,
60_id int,
70_id int,
80_id int,
90_id int,
2000_id int,
10_id int,
20_id int,
s_id int,
index(50_id),
constraint fk_50_id foreign key(50_id) references 1950_s(50_id),
index(60_id),
constraint fk_60_id foreign key(60_id) references 1960_s(60_id),
index(70_id),
constraint fk_70_id foreign key(70_id) references 1970_s(70_id),
index(80_id),
constraint fk_80_id foreign key(80_id) references 1980_s(80_id),
index(90_id),
constraint fk_90_id foreign key(90_id) references 1990_s(90_id),
index(2000_id),
constraint fk_2000_id foreign key(2000_id) references 2000_s(2000_id),
index(10_id),
constraint fk_10_id foreign key(10_id) references 2010_s(10_id),
index(20_id),
constraint fk_20_id foreign key(20_id) references 2020_s(20_id),
index(s_id),
constraint fk_s_id foreign key(s_id) references scooters(s_id)
);
insert into bike_years values
(1,1,1,1,1,1,1,1,1,1),
(2,2,2,2,2,2,2,2,2,2),
(3,null,null,3,3,3,3,3,3,3),
(4,null,null,4,4,4,4,4,4,4),
(5,null,null,5,5,5,5,5,null,5),
(6,null,null,6,null,6,6,6,null,null),
(7,null,null,null,null,null,7,7,null,null),
(8,null,null,null,null,null,8,8,null,null),
(9,null,null,null,null,null,9,null,null,null);





use yamaha_bikes;

create table 1950_s(
50_id int primary key,
50_engine int,
weight int,
fuel_capacity int,
50_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
50_RPM int,
stroke int
);
insert into 1950_s values
(1,175,84,10,'yamaha_ya-1','single_cylinder',80,700000,5500,2),
(2,250,120,10,'yamaha-yd-1','twin_cylinder',110,1500000,5500,2);






use yamaha_bikes;

create table 1960_s(
60_id int primary key,
60_engine int,
weight int,
fuel_capacity int,
60_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
60_RPM int,
stroke int
);
insert into 1960_s values
(1,250,128,12,'YAMAHA-yds-1','twin_cylinder',120,2000000,6500,2),
(2,250,118,10,'YAMAHA-DT-1','single_cylinder',110,1000000,6500,2);




use yamaha_bikes;

create table 1970_s(
70_id int primary key,
70_engine int,
weight int,
fuel_capacity int,
70_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
70_RPM int,
stroke int
);
insert into 1970_s values
(1,650,205,14,'YAMAHA-XS-1','twin_cylinder',175,2000000,7000,4),
(2,345,154,12,'YAMAHA-rd-350','twin_cylinder',180,1000000,7500,2),
(3,498,154,12,'YAMAHA-xt-500','single_cylinder',145,1000000,6000,4),
(4,748,234,16,'YAMAHA-xs-750','triple_cylinder',200,3000000,8500,4),
(5,339,154,12,'YAMAHA-sr-400','single_cylinder',140,2000000,6500,4),
(6,499,154,12,'YAMAHA-rs-500','single_cylinder',145,2000000,6500,4);

 

create table 1980_s(
80_id int primary key,
80_engine int,
weight int,
fuel_capacity int,
80_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
80_RPM int,
stroke int
);
insert into 1980_s values
(1,748,230,16,'YAMAHA-virago-750','v-twin',180,1500000,7500,4),
(2,595,154,15,'YAMAHA-xt-600','single_cylinder',155,2000000,6500,4),
(3,1097,267,22,'YAMAHA-fj1100','inline-four_cylinder',230,2500000,9500,4),
(4,1679,310,15,'YAMAHA-vmax','v-twin_cylinder',250,3500000,9000,4),
(5,748,206,18,'YAMAHA-fzr-750','inline-four_cyliner',230,2300000,11000,4);



create table 1990_s(
90_id int primary key,
90_engine int,
weight int,
fuel_capacity int,
90_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
90_RPM int,
stroke int
);
insert into 1990_s values
(1,749,212,18,'YAMAHA-YZF-750r','inline-four_cylinder',250,3000000,12000,4),
(2,998,221,19,'YAMAHA-YZF1000r-h=thunderace','inline-four_cylinder',260,4000000,10000,4),
(3,998,200,17,'YAMAHA-YZF-R1','inline-four_cylinder',280,5000000,13500,4),
(4,599,169,17,'YAMAHA-YZF-R6','inline-four_cylinder',250,2500000,14500,4),
(5,98,108,10,'YAMAHA-RX100','single_cylinder',110,200000,8500,2),
(6,849,209,20,'YAMAHA-TDM-850','parallel-twin_cylinder',200,1500000,7500,4);


use yamaha_bikes;
create table 2000_s(
2000_id int primary key,
2000_engine int,
weight int,
fuel_capacity int,
2000_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
2000_RPM int,
stroke int
);
insert into 2000_S VALUES
(1,998,222,18,'YAMAHA-FZ1','inline-four_cylinder',250,1500000,11000,4),
(2,1298,267,25,'YAMAHA-FJR-1300','inline-four_cylinder',240,2500000,8000,4),
(3,599,189,17,'YAMAHA-YZF-R6S','inline-four_cylinder',250,1200000,14500,4),
(4,1670,257,15,'YAMAHA-MT-01','v-twin_cylinder',200,2000000,4750,4),
(5,660,206,15,'YAMAHA-XT660Z','single_cylinder',160,1200000,6000,4),
(6,153,134,12,'YAMAHA-FZ16','single_cylinder',110,80000,7,500,4),
(7,124,129,13,'YAMAHA-YBR125','single_cylinder',100,150000,7800,4),
(8,149,137,14,'YAMAHA-SZ-RR','single_cylinder',110,82000,7500,4),
(9,125,114,8,'YAMAHA-SALUTO','single_cylinder',100,60000,7000,4);


use yamaha_bikes;
create table 2010_s(
10_id int primary key,
10_engine int,
weight int,
fuel_capacity int,
10_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
10_RPM int,
stroke int
);
insert into 2010_s values
(1,321,170,14,'YAMAHA-YZF-R3','parallel-twin_cylinder',135,500000,10750,4),
(2,689,180,14,'YAMAHA-MT-07','parallel-twin_cylinder',125,800000,9000,4),
(3,847,189,14,'YAMAHA-MT-09','trible_cylinder',155,1200000,10000,4),
(4,689,189,14,'YAMAHA-XSR700','paraller-twin_cylinder',125,1100000,9000,4),
(5,847,215,14,'YAMAHA-TRACER-900','triple_cylinder',150,1500000,10000,4),
(6,847,195,14,'YAMAHA-XSR900','triple_cylinder',150,1200000,10000,4),
(7,155,133,10,'YAMAHA-MT-15','single_cylinder',130,1590000,10000,4),
(155,134,10,'YAMAHA-XSR155','single_cylinder',130,165000,10000,4);





use yamaha_bikes;
create table 2020_s(
20_id int primary key,
20_engine int,
weight int,
fuel_capacity int,
20_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
20_RPM int,
stroke int
);

insert into 2020_s values
(1,689,180,14,'YAMAHA-YZF-R7','parallel-twin_cylinder',140,1200000,9000,4),
(2,847,189,14,'YAMAHA-MT09-SP','triple_cylinder',155,1700000,10000,4),
(3,889,209,20,'YAMAHA-TRACER-9GT','triple_cylinder',155,2200000,10000,4),
(4,998,201,17,'YAMAHA-YZF-R1M','inline-four_cylinder',186,600000,13,500,4);


use yamaha_bikes;
create table scooters(
s_id int primary key,
s_engine int,
weight int,
fuel_capacity int,
s_name varchar(50),
cylinder varchar(50),
topspeed int,
max_price int,
s_RPM int,
stroke int,
s_year int
);

insert into scooters values
(1,530,248,16,'YAMAHA-TMAX','parallel-twin_cylinder',110,1100000,7500,4,2001),
(2,155,127,7,'YAMAHA-NMAX','single_cylinder',115,150000,8000,4,2016),
(3,155,124,6,'YAMAHA-AERO155','single_cylinder',115,155000,8000,4,2016),
(4,155,162,7,'YAMAHA-TRICITY-155','single_cylinder',105,145000,8000,4,2014),
(5,292,193,13,'YAMAHA-TRICITY-300','single_cylinder',135,3,7250,4,2020);
