INSERT INTO departments (id, name)
VALUES (1, "Sales"),
       (2, "Engineering"),
       (3, "Finance"),
       (4, "Legal"),
       (5, "Management");

INSERT INTO roles (department_id, title, salary)
VALUES (1, "Sales Lead", 70000),
       (1, "Salesperson"60000),
       (2, "Lead Engineer"80000),
       (2, "Software Engineer"75000),
       (5, "Account Manager"55000),
       (3, "Accountant"70000),
       (4, "Lawyer"100000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Jeanna", "Vasquez", 1, null),
       ("Brian", "Garza", 2, 1),
       ("Matthew", "Ruiz", 3, 3),
       ("Kaylee", "Ruiz", 4, 1),
       ("Priscilla", "Fernandez", 5, 4),
       ("Colten", "Clover", 6,1),
       ("Jimi", "Garza", 7, 5);
