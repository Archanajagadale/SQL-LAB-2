select * from account_table;

alter table account_table add constraint check(balance>=10000);

Drop table account_branches;

select * from customer;

alter table customer add constraint pk primary key (customer_id);

alter table customer modify First_name varchar(200)Not null;

alter table customer add constraint u_k Unique(Email);

alter table account_table add column C_id int;

alter table account_table add constraint fk foreign key(C_id) references customer(customer_id);

