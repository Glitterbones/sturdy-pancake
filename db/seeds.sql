USE employee_db;

INSERT INTO department (name)
VALUES ("Sales"), 
("Engineering"), 
("Finance"), 
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead",100000, 1), 
("Sales Person", 80000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 100000,2), 
("Account Manager", 100000, 3), 
("Accountant", 75000, 3), 
("Legal Team Lead",150000,4),
("Lawyer", 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John","Doe",1,Null ),
("Mike","Chan",2,1),
("Ashley","Rodrigez",3,NULL),
("kevin","Tupik",4,3),
("Kunal","Singh",5,Null),
("Malia","Brown",6,5),
("Sarah","Lourd",7,Null),
("Tom","Allen",8,7);