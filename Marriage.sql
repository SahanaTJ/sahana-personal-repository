create database marriage_details;

create table marriage(id int , name varchar(20), m_date varchar(10), m_broker_name varchar(10), conventional_hall varchar(20),m_girl_name varchar(10),m_boy_name varchar(20), contact_no varchar(10),food_list varchar(20), m_program varchar(20),girl_father_name varchar(20),boy_father_name varchar(20),g_sister_name varchar(10),b_sister_name varchar(20),g_edu varchar(10),b__edu varchar(20),price int ,g_age int , b_age int, marriage boolean,food boolean);

select * from marriage;

insert into  marriage values(1, 'Sonu', '2024-10-10', 'Chinnapa', 'Nandi bhavana', 'Sonu', 'Shriii', '8596214563', 'Pulav', 'ReceptionPrgm', 'Basavaraju', 'harisha', 'pinkki', 'shalini;', 'Degree', 'puc', 500000, 22, 29, true , true);
insert into  marriage values(2, 'Sahana', '2023-10-25', 'Chandra', 'lakxmi bhavana', 'Sahana', 'Sdfghj', '8596214582', 'bathu', 'HarishinaPrgm', 'Jagadesh', 'malla', 'sindhu', 'monisha;', 'be', 'bes', 600000, 23, 28, true , true);
insert into  marriage values(3, 'Monisha', '2022-08-29', 'kaam', 'rajendra bhavana', 'Monisha', 'mahesha', '8596214536', 'friserice', 'DaaraPrgm', 'Basavaraj', 'mantri', 'navya', 'navyas;', 'cs', 'ec', 2000000, 24, 30, true , true);
insert into  marriage values(4, 'Gunashree', '2022-10-25', 'Chinnapass', 'kala bhavana', 'Guanshree', 'samrudi', '8596214574', 'biriyani', 'RecepPrgm', 'kumar', 'manoj', 'pooja', 'yashu;', 'cse', 'ece', 100000, 21, 25, true , true);
insert into  marriage values(5, 'Pranjali', '2024-10-28', 'supari', 'shivakumarswmany bhavana', 'Pranjali', 'Anil', '8596214584', 'ggobi', 'devar tahroduPrgm', 'manthesh', 'shiddappa', 'pallavi', 'maheswari', 'computer science', 'electronic', 3000000, 21, 31, true , true);

create table sales_man(id int , name varchar(20), s_number varchar(10), location varchar(20), s_id int, product_delivary_date varchar(10), s_email varchar(20), s_father_name varchar(20), s_mother_name varchar(20), s_color varchar (10), s_bike_name varchar(10), s_bike_no int, s_height int, product_no int, s_bag varchar(10), s_bag_number varchar(10), Iteams_name varchar(20), s_language varchar(20), Iteams boolean , s_bike_number boolean);

select * from sales_man;

insert into sales_man values(1, 'manu', '9856325632', 'Banglore', 201, '2022-10-11', 'manu@123', 'Chandra', 'nilamma', 'white', 'suzuki', 'ka076ga', 5, 501, 'sky', 'bag005', 'watch', 'kannada', true, false);
insert into sales_man values(2, 'harish', '9856325685', 'Manglore', 202, '2022-10-25', 'harish@123', 'mallapa', 'veena', 'wh', 'pulsar', 'ka076ha', 6, 502, 'skybag', 'bag006', 'mobile', 'english', true, false);
insert into sales_man values(3, 'charan', '9856325635', 'Rajajinagara', 203, '2022-10-29', 'charan@123', 'mahesh', 'kariyamm', 'whi', 'herojonda', 'ka076na', 4, 503, 'skys', 'bag007', 'fan', 'kannadas', true, false);
insert into sales_man values(4, 'manja', '9856325638', 'Chamarajanagara', 204, '2022-10-09', 'manja@123', 'kumara', 'anitha', 'blck', 'descovery', 'ka076ya', 7, 504, 'zoomato', 'bag008', 'food', 'kannda', true, false);
insert into sales_man values(5, 'uday', '9856325664', 'Mysore', 205, '2022-10-14', 'uday@123', 'kempa', 'savitha', 'whites', 'bullet', 'ka076ka', 8, 505, 'swiggy', 'bag009', 'blankkit', 'kannadadiga', true, false);