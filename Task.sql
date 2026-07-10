-- Task1
CREATE DATABASE college_db;
USE college_db;
SHOW databases;
SELECT DATABASE();

-- Task2
CREATE TABLE Student(
            student_id INT,
            student_name VARCHAR(50),
            age INT,
            city VARCHAR(50)
            );
            
-- Task3
INSERT INTO Student VALUES
(101, "Rahul", 21, "Hyderabad"),
(102, "Anjali", 20, "Chennai"),
(103, "Ravi", 22, "Bangalore"),
(104, "Priya", 19, "Pune"),
(105, "Kiran", 23, "Mumbai");