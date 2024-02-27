INSERT INTO departments (department_name)
VALUES 
-- SPACE FORCE DEPARTMENTS
('ASTRONAUTICAL'),
('INTELLIGENCE'),
('ACQUISITION'),
('CYBERSPACE EFFECTS OPERATIONS'),
('HUMAN FACTORS');

INSERT INTO roles (title, salary, department_id)
VALUES 
-- LIST OF MANAGER AND EMPLOYEE OF SPACE FORCE
-- MANAGER
('ASTRONAUTRIAL MANAGER', 182554, 1),
-- EMPLOYEE
('ASTRONAUTRIAL ENGINEER GUARDIAN', 106042,1 ),
-- MANAGER
('INTELLIGENCE OFFFICER', 120000, 2),
-- EMPLOYEE
('IT GUARDIAN', 90000, 2),
--  MANAGER
('ACQUISITION MANAGER', 100001, 3),
-- EMPLOYEE
('ENGINEER GUARDIAN', 191001, 3),
-- MANAGER
('CYBER EFFECTS OPERATIONS MANAGER', 120598, 4),
-- EMPLOYEE
('CYBER EFFECTS GUARDIAN', 100598, 4),
--  MANAGER
('HUMAN FACTORS MANAGER', 902480, 5),
-- EMPLOYEE
('HUMAN FACTORS ENGINEER GUARDIAN', 160770, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
-- MANAGER
('Stephen', 'Whiting',1 ,null),
-- EMPLOYEE
('Owen', 'Richerson',2, 1),
-- MANAGER 
('Jonathan', 'Espana',3,  null),
-- EMPLOYEE
('John', 'Smith', 4, 3),
-- MANAGER
('Joey', 'Mccarthy',5,null),
-- EMPLOYEE
('Damon', 'Richerson' ,6 , 5),
--  MANAGER
('Daniela', 'Ramirez',7, null),
-- EMPLOYEE
('Isabel', 'Lucas', 8, 7),
-- MANAGER
('Elizabeth', 'Flores', 9, null),
-- EMPLOYEE
('Luis', 'Ortiz', 10, 9);

