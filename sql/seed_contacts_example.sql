create table contacts (
  id serial primary key,
  name text,
  phone text
);

insert into contacts (name, phone) values
  ('Ana',   '5511999999999'),
  ('Bruno', '5511988887777'),
  ('Clara', '5511977776666');
