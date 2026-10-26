-- Sample Data Insertion Script
USE anas_mohammed_202512831_hospital_system;

INSERT INTO Departments (department_name, building_location, head_doctor_name) VALUES
('Cardiology', 'Building A, Floor 2', 'Dr. Sarah Connor'),
('Pediatrics', 'Building B, Floor 1', 'Dr. Alan Grant'),
('Neurology', 'Building A, Floor 3', 'Dr. Alice Smith'),
('Orthopedics', 'Building C, Floor 1', 'Dr. Bob Vance'),
('Emergency', 'Main Ground Block', 'Dr. John Carter');

INSERT INTO Doctors (first_name, last_name, specialization, phone_number, department_id) VALUES
('Kevine', 'Uwase', 'Cardiologist', '+250788111222', 1),
('Jean', 'Mugisha', 'Pediatrician', '+250788333444', 2),
('Divine', 'Iradukunda', 'Neurologist', '+250788555666', 3),
('Claude', 'Niyomugabo', 'Orthopedic Surgeon', '+250788777888', 4),
('Patrick', 'Bizimana', 'Emergency Specialist', '+250788999000', 5);

INSERT INTO Patients (full_name, gender, birth_date, contact_number) VALUES
('Alice Umutoni', 'Female', '1995-04-12', '+250731000111'),
('Eric Kwizera', 'Male', '1988-11-23', '+250731000222'),
('Grace Nkeza', 'Female', '2001-07-05', '+250731000333'),
('Bosco Habimana', 'Male', '1975-01-30', '+250731000444'),
('Chantal Mukamana', 'Female', '1992-09-15', '+250731000555');

INSERT INTO Appointments (appointment_date, status, patient_id, doctor_id) VALUES
('2026-10-25 09:00:00', 'Completed', 1, 1),
('2026-10-25 10:30:00', 'Scheduled', 2, 2),
('2026-10-26 11:00:00', 'Cancelled', 3, 3),
('2026-10-27 14:00:00', 'Scheduled', 4, 4),
('2026-10-28 08:30:00', 'Scheduled', 5, 5);
