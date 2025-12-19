LOAD DATA
INFILE 'emp1.dat'
INTO TABLE emp1
FIELDS TERMINATED BY ','
(emp_id,
 emp_name,
 dob DATE "DD-MON-YYYY",
 doj DATE "DD-MON-YYYY",
 dept_id,
 gender,
 contact,
 email)