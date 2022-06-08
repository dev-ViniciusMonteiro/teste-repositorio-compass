CREATE TABLE mysql_test_a ( 
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
firstname VARCHAR(30) NOT NULL, 
lastname VARCHAR(30) NOT NULL,  
email VARCHAR(50), 
reg_date TIMESTAMP 
); 

CREATE TABLE mysql_test_b ( 
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
firstname VARCHAR(30) NOT NULL, 
lastname VARCHAR(30) NOT NULL, 
email VARCHAR(50), 
reg_date TIMESTAMP 
); 


INSERT INTO `mysql_test_a` (`id`, `firstname`, `lastname`, `email`, `reg_date`) VALUES ('1', 'John', 'Doe', 'john.doe@sqltest.net', CURRENT_TIMESTAMP); 