-- Insert data into DEPARTMENTS

INSERT INTO DEPARTMENTS (department_id, department_name) VALUES (1, 'Trading');
INSERT INTO DEPARTMENTS (department_id, department_name) VALUES (2, 'Finance');
INSERT INTO DEPARTMENTS (department_id, department_name) VALUES (3, 'Business Banking');

-- Insert data into EMPLOYEES

INSERT INTO EMPLOYEES (employee_id, department_id, role, first_name, last_name, hire_date) VALUES (101, 1, 'Project Manager', 'John', 'Doe', '2020-01-15');
INSERT INTO EMPLOYEES (employee_id, department_id, role, first_name, last_name, hire_date) VALUES (102, 2, 'Finance Analyst', 'Jane', 'Smith', '2019-03-10');
INSERT INTO EMPLOYEES (employee_id, department_id, role, first_name, last_name, hire_date) VALUES (103, 3, 'Software Engineer', 'Michael', 'Brown', '2021-06-25');
INSERT INTO EMPLOYEES (employee_id, department_id, role, first_name, last_name, hire_date) VALUES (104, 3, 'Business Analyst', 'Emily', 'Davis', '2022-08-15');

-- Insert data into SALARIES

INSERT INTO SALARIES (employee_id, salary, effective_date) VALUES (101, 75000, '2021-01-01');
INSERT INTO SALARIES (employee_id, salary, effective_date) VALUES (102, 65000, '2020-01-01');
INSERT INTO SALARIES (employee_id, salary, effective_date) VALUES (103, 85000, '2022-01-01');
INSERT INTO SALARIES (employee_id, salary, effective_date) VALUES (104, 72000, '2023-01-01');

-- Insert data into PROJECTS

INSERT INTO PROJECTS (project_id, project_name, start_date, end_date) VALUES (1001, 'New Website', '2023-02-01', '2023-09-01');
INSERT INTO PROJECTS (project_id, project_name, start_date, end_date) VALUES(1002, 'Finance System Upgrade', '2022-07-01', '2022-12-31');
INSERT INTO PROJECTS (project_id, project_name, start_date, end_date) VALUES (1003, 'Mobile App Development', '2023-03-01',NULL);

-- Insert data into EMPLOYEE_PROJECTS (Junction Table for many-to-many relationship)

INSERT INTO EMPLOYEE_PROJECTS (employee_id, project_id) VALUES (101, 1001); 
INSERT INTO EMPLOYEE_PROJECTS (employee_id, project_id) VALUES (102, 1002);
INSERT INTO EMPLOYEE_PROJECTS (employee_id, project_id) VALUES (103, 1003);
INSERT INTO EMPLOYEE_PROJECTS (employee_id, project_id) VALUES (104, 1003);
INSERT INTO EMPLOYEE_PROJECTS (employee_id, project_id) VALUES (103, 1002);