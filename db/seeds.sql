INSERT INTO department (name)
VALUES 
    ('Accounting'),
    ('Human Resources'),
    ('Help Desk'),
    ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Chief Financial Officer', 99000, 1),
    ('Accountant', 74000, 1),
    ('Head of Staffing', 65000, 2),
    ('Conflict Resolver', 63000, 2),
    ('Chief Information Officer', 97000, 3),
    ('Technician', 54000, 3),
    ('Dispatcher', 25000, 3),
    ('Sales Team Lead', 65000, 4),
    ('Sales Representative', 30000, 4),
    ('Phone Salesman', 24000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Bruce', "Wayne", 1, NULL),
    ('George', "Flint", 2, 1),
    ('Hal', 'Jordan', 2, 1),
    ('Steve', 'Rogers', 3, NULL),
    ('Bruce', 'Banner', 4, 4),
    ('Tony', 'Stark', 5, NULL),
    ('Peter', 'Parker', 6, 6),
    ('Clint', 'Barton', 6, 6),
    ('Scott', 'Lang', 7, 6),
    ('Scott', 'SummerS', 8, NULL),
    ('Barbara', 'Gordon', 9, 10),
    ('Katy', 'Kane', 9, 10),
    ('Dick', 'Grayson', 9, 10),
    ('Tim', 'Drake', 9, 10),
    ('Alfred', 'Pennysworth', 10, 10),
    ('Jason', 'Todd', 10, 10);          



