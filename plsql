--G3 23BCS10552 SESSION-1

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);
INSERT INTO employees (name, salary) VALUES
('Aman', 50000),
('Bhavya', 60000),
('Chetan', 55000),
('Deepak', 60000),
('Esha', 45000),
('Farhan', 70000),
('Gauri', 50000),
('Harsh', 80000),
('Ishan', 75000);


SELECT DISTINCT salary
FROM employees
ORDER BY salary DESC
OFFSET 2 LIMIT 1;   -- 3rd highest → OFFSET N-1
