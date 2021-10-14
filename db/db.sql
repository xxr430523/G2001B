create table t_book(
  b_id int not null auto_increment primary key comment '唯一标识',
  b_name varchar(20) not null comment '书本名称'
)comment '书本信息表';
