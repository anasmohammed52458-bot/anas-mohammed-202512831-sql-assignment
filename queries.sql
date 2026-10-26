-- SQL Queries Execution (Q1 to Q6)
USE anas_mohammed_202512831_hospital_system;

-- Q1: Retrieve all records
SELECT * FROM Departments;
SELECT * FROM Doctors;
SELECT * FROM Patients;
SELECT * FROM Appointments;

-- Q2: Retrieve specific columns
SELECT first_name, last_name, specialization FROM Doctors;

-- Q3: UPDATE record
UPDATE Patients SET contact_number = '+250739999999' WHERE patient_id = 1;

-- Q4: DELETE record (Safe delete on child table)
DELETE FROM Appointments WHERE appointment_id = 3;

-- Q5: 2-Table JOIN
SELECT Doctors.first_name, Doctors.last_name, Departments.department_name 
FROM Doctors 
JOIN Departments ON Doctors.department_id = Departments.department_id;

-- Q6: 4-Table JOIN
SELECT A.appointment_id, P.full_name AS patient_name, D.first_name AS doctor_name, 
       Dep.department_name, A.appointment_date, A.status
FROM Appointments A
JOIN Patients P ON A.patient_id = P.patient_id
JOIN Doctors D ON A.doctor_id = D.doctor_id
JOIN Departments Dep ON D.department_id = Dep.department_id;
