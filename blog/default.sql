create table posts (
		      id int not null auto_increment primary key,
		      title varchar(50),
		      body text,
		      created datetime default null,
		      modified datetime default null
);
 
insert into posts (title, body, created, modified) values 
('title 1', 'body 1', now(), now()),
('title 2', 'body 2', now(), now()),
('title 3', 'body 3', now(), now());

create table comments (
		      id int not null auto_increment primary key,
		      commenter varchar(255),
		      body text,
		      post_id int not null,
		      created datetime default null,
		      modified datetime default null
);

insert into comments (commenter, body, post_id, created, modified) values
('c 1', 'b 1', 7, now(), now()),
('c 2', 'b 2', 7, now(), now()),
('c 3', 'b 3', 7, now(), now());

