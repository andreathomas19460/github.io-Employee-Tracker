INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Management'),
  ('Finance'),
  ('Administration');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 62000 , 1),
  ('Salesperson', 60000 , 1),
  ('Manager', 80000, 2),
  ('Accountant', 48000, 3),
  ('Receptionist', 35000, 4),
  ('Salesperson', 55000, 1),
  ('Accountant', 50000, 3);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Jim', 'Halpert', 1, NULL),
  ('Dwight', 'Schrute', 2, NULL),
  ('Michael', 'Scott', 3, 1),
  ('Angela', 'Martin', 4, NULL),
  ('Pam', 'Beesly', 5, NULL),
  ('Phyllis', 'Vance', 6, NULL),
  ('Oscar', 'Martinez', 7, NULL);