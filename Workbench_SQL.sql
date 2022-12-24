CREATE DATABASE fraudcheck;
use fraudcheck;

create table records (
state varchar(100),
city varchar(100), 
street varchar(100),
residents int
);

select * from records;

select state, sum(residents) as total_residents
from records
group by state;
