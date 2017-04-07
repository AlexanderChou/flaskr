DROP TABLE if exists entries;
create table entries (
  id integer PRIMARY KEY autoincrement,
  title string not null,
  text string not null
);