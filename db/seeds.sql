INSERT INTO departments (name)
VALUES
('Sales');
('Legal'),
('Finance'),
('Enginerring'),
 
  
INSERT INTO roles (title, salary, department_id)
VALUES
	('Legal Lead', 250000, 1),
  ('Lawyer', 190000, 1),
  ('Account Manager', 160000, 2),
  ('Accountant', 125000, 2),
  ('Lead Engineer', 150000, 3),
  ('Software Engineer', 120000, 3),
  ('Sales Manager', 95000, 4),
  ('Salesperson', 80000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Ashley', 'Lockhart', 1, null),
  ('Chase', 'Marcus', 2, 1),
  ('Harley', 'Lockhart', 3, null),
  ('Jason', 'Momoa', 4, 3),
  ('Chelsea', 'Handler', 5, null),
  ('Michael', 'Scott', 6, 5),
  ('Selena', 'Gomez', 7, null),
  ('Daren', 'Shan', 8, 7);