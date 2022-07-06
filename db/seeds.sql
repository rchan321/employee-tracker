INSERT INTO department (name)
VALUES 
('Human Resources'),
('Information Technology'),
('Finance'),
('Customer Services');

INSERT INTO role (title, salary, department_id)
VALUES
('HR Lead', 50000, 1),
('Web Designer', 68000, 2),
('Financial Analyst', 52000, 3),
('Client Services Associate', 35000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Amber', 'Turd', 1, null),
('Zelda', 'Chan', 2, 1),
('Draven', 'Axes', 3, null),
('Johnny', 'Depp', 4, 2);
