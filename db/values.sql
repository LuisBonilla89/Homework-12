/* Seed to populate DB table data */
USE company_DB;

/* Insert "Department" Table data */
INSERT INTO department (name)
VALUES 
    ("Sales"), 
    ("Engineering"), 
    ("Finance"), 
    ("HR");
 
/* Insert "Role" Table data */
INSERT INTO role (title, salary, department_id)
VALUES 
    ("Sales Manager", 100000, 1), 
    ("Sales Representative", 80000, 1), 
    ("Design Engineer", 150000, 2), 
    ("Software Engineer", 120000, 2),
    ("Risk analyst", 125000, 3),
    ("Human Resources Manager", 250000, 4),
    ("Recruiter", 190000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("John", "Smith", 1, NULL),
	("Luke", "Mckmannon", 2, 1),
    ("Dennis", "Silva", 3, NULL),
    ("Solomon", "Teruk", 4, 3),
    ("Kevin", "Blanc", 5, NULL),
    ("Jack", "Bonilla", 6, NULL),
    ("Andrew", "Carragher", 7, 6);