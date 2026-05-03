CREATE DATABASE company_db;

USE company_db;

CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    salary DECIMAL(10,2),
    location VARCHAR(100)
);

INSERT INTO employees (name, salary, location) VALUES
('Chiranjeevi', 90000, 'Hyderabad'),
('Balakrishna', 85000, 'Hyderabad'),
('Nagarjuna', 88000, 'Hyderabad'),
('Venkatesh', 87000, 'Hyderabad'),
('Mahesh Babu', 95000, 'Chennai'),
('Pawan Kalyan', 92000, 'Hyderabad'),
('Allu Arjun', 94000, 'Bangalore'),
('Ram Charan', 93000, 'Hyderabad'),
('Jr NTR', 96000, 'Hyderabad'),
('Prabhas', 97000, 'Mumbai'),
('Nani', 78000, 'Hyderabad'),
('Vijay Deverakonda', 82000, 'Hyderabad'),
('Varun Tej', 80000, 'Hyderabad'),
('Sai Dharam Tej', 79000, 'Vizag'),
('Sharwanand', 77000, 'Hyderabad');

SELECT * FROM employees;
