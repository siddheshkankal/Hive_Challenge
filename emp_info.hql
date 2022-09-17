Create table emp_info(id int,email_id string)
row format delimited
fields terminated by ','
tblproperties ("skip.header.line.count" = "1");


load data local inpath'/home/cloudera/sidd/Challenge/emp_info.csv' into table emp_info; 