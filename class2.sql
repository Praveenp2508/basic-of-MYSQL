#syntax for add new column 
alter table employee
add column native bigint;

#syntax for alter the column name old to new
alter table employee
rename column native to natives;

#syntax for drop the column
alter table employee
drop column natives;

#syntax to alter the datatypes
alter table employee
MODIFY column location bigint;