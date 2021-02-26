

insert into users (username, password, enabled)
values ("maker", "12345", true);


insert into users (username, password, enabled)
values ("checker", "123456", true);

insert into authorities (username, authority)
values ("maker", "ROLE_USER");

insert into authorities (username, authority)
values ("checker", "ROLE_ADMIN");


