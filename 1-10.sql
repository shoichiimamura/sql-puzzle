# 10
create table pensions
(
  sin char(10) not null,
  pen_year integer not null,
  month_cnt integer default 0 not null
    check (month_cnt between 0 and 12),
  earnings decimal(8,2) default 0.00 not null
);

insert into pensions (sin, pen_year, month_cnt, earnings) values
('123', 2016, 3, 10000.00),
('123', 2017, 12, 10000.00),
('123', 2018, 12, 10000.00),
('123', 2019, 9, 1000.00),
('213', 2017, 11, 12000.00),
('213', 2018, 12, 12000.00),
('213', 2019, 12, 19000.00),
('453', 2017, 12, 3000.00);
