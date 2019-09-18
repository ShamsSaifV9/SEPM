create database if not exists SEPM;

use SEPM;

drop table if exists staff;

CREATE TABLE `staff`(
	`staff_id` serial primary key,
	`username` varchar(20),
	`password` char(40),
	`firstname` char(40),
	`lastname` char(40),
	`email` char(40),
	`position` char(40),
	`reg_date` datetime
);