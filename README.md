# Hospital Management System Database Project

**Student Name:** Anas Mohammed  
**Student ID:** 202512831  
**Course:** SQL Database Design and Query Practice  
**Database Name:** `anas_mohammed_202512831_hospital_system`  

---

## 1. Project Overview
This project presents a simple relational database design for a **Hospital Management System**. The system manages hospital departments, doctors, patients, and appointment scheduling.

## 2. Database Schema Design
The database consists of **4 related tables** linked with primary and foreign key constraints:
1. `Departments`: Stores department details (Parent table).
2. `Doctors`: Stores doctor information linked to a department (Child table to Departments).
3. `Patients`: Stores patient information (Parent table).
4. `Appointments`: Links patients with doctors for scheduled visits (Child table to Patients and Doctors).

### Table Design Summary
| Table Name | Purpose | Primary Key | Foreign Key(s) | References |
|------------|---------|-------------|----------------|------------|
| `Departments` | Store hospital departments | `department_id` | None | None |
| `Doctors` | Store medical doctors | `doctor_id` | `department_id` | `Departments(department_id)` |
| `Patients` | Store patient records | `patient_id` | None | None |
| `Appointments` | Manage medical appointments | `appointment_id` | `patient_id`, `doctor_id` | `Patients`, `Doctors` |

---

## 3. SQL Files Structure
- `schema.sql`: Contains `CREATE DATABASE` and all `CREATE TABLE` statements.
- `data.sql`: Contains `INSERT INTO` queries with 5 records per table.
- `queries.sql`: Contains required SQL queries (`SELECT`, `UPDATE`, `DELETE`, `JOIN`).
