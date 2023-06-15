create table lol_board(
l_no int primary key auto_increment,
l_title char(30) not null,
l_id char(10) not null,
l_datetime datetime not null,
l_hit int,
l_text text,
l_reply_count int,
l_reply_ori int,
l_reply_text text
);