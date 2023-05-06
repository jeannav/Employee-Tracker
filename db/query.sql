SELECT departments.department_name AS department, roles.role
FROM roles
JOIN departments
ON roles.department_id = departments.id
ORDER BY departments.department_name;
