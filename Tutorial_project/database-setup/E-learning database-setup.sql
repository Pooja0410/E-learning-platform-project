create database tutorial_project;
use tutorial_project;
desc student;
select * from student;
ALTER TABLE student ADD UNIQUE (email);

CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL
);

INSERT INTO courses (course_name) VALUES
('html'),('css'),('javascript'),('sql'),('python'),('java'),('php'),('bootstrap'),('react'),('mysql'),('jquery'),('mongodb'),
('angular'),('nodejs'),('data science'),('data analysis'),('artificial intelligence');

CREATE TABLE quiz_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_email VARCHAR(100),
    course_name VARCHAR(100),
    score INT,
    attempt_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE certificates (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_email VARCHAR(100),
    course_name VARCHAR(100),
    issued_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(student_email, course_name)
);

SELECT * FROM student;
SELECT * FROM courses;
SELECT * FROM quiz_results;
SELECT * FROM certificates;