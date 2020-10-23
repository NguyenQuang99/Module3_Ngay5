alter table classicmodels.customers add index idx_full_name(contactFirstName, contactLastName);
explain select * from classicmodels.customers
where contactFirstName = 'Jean' or contactFirstName = 'King';