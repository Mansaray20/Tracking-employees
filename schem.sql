DROP DATABASE IF EXISTS office;

CREATE DATABASE office;

USE office;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(30) NOT NULL,

  PRIMARY KEY (id),
  UNIQUE KEY (department_name)
);


CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT NOT NULL,
  
  
);



  