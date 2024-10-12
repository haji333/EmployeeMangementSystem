# Employee Management System

This is a Spring Boot-based **Employee Management System** with role-based access control for Admins and Employees. Admins can create, update, or delete employees, while Employees can view their personal and professional details. The application is built with Thymeleaf for the front end and integrates with a MySQL database for employee data management.

## Features

### Admin Features
- Admin Dashboard:
  - View a list of all employees with basic details (Employment Code, Employee Name, Company Email, Manager Name, Current Project).
  - Perform actions on employees (View, Edit, Delete).
- Add New Employee:
  - Admins can add new employees by filling in personal and professional details.
  - Validations are enforced for fields like email, phone numbers, and employment code.
- Edit Employee:
  - Admins can edit most employee details, but fields like Employment Code, Gender, and Date of Birth are non-editable.
- Delete Employee:
  - Admins can delete employee records.

### Employee Features
- Employee Dashboard:
  - Employees can log in and view their personal and professional details.
  - Fields such as Full Name, Age, Address, and Emergency Contact information are displayed.
  - Employees have **view-only** access to their details.

### Role-Based Access Control
- **Admins** have full control over employee records and can perform Create, Read, Update, Delete (CRUD) operations.
- **Employees** have limited access and can only view their own information.

## Technologies Used

- **Backend:** Java Spring Boot, Spring Security
- **Frontend:** Thymeleaf, HTML5, CSS3
- **Database:** MySQL
- **Validation:** JSR-303/JSR-380 Bean Validation API (e.g., `@NotBlank`, `@Email`, etc.)
- **Authentication & Authorization:** Spring Security
  - BCrypt password hashing
  - Role-based access (ADMIN, EMPLOYEE)
- **Tools:** Maven, Postman for API testing

## Getting Started

### Prerequisites

- Java 17 or higher
- MySQL
- Maven
- Any IDE (Eclipse, IntelliJ IDEA, etc.)

### Installation & Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/employee-management-system.git
