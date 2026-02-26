# Test Cases – Web Application

---

## Simple Test Cases

### TC-01: Successful Registration
Steps:
1. Open registration page.
2. Enter valid email and password.
3. Click "Register".

Expected:
User account is created successfully.
Confirmation message is displayed.

---

### TC-02: Registration with Empty Fields
Steps:
1. Open registration page.
2. Leave required fields empty.
3. Click "Register".

Expected:
Validation error message is displayed.

---

### TC-03: Login with Valid Credentials
Precondition: User account exists.

Steps:
1. Open login page.
2. Enter valid email and password.
3. Click "Login".

Expected:
User is logged in and redirected to dashboard.

---

### TC-04: Login with Invalid Password
Steps:
1. Open login page.
2. Enter valid email.
3. Enter incorrect password.
4. Click "Login".

Expected:
Error message is displayed.
User is not logged in.

---

### TC-05: Logout
Precondition: User is logged in.

Steps:
1. Click "Logout".

Expected:
User is logged out.
Login page is displayed.

---

### TC-06: Access Protected Page Without Login
Steps:
1. Open protected URL (e.g., /profile).

Expected:
User is redirected to login page.

---

### TC-07: Password Masking
Steps:
1. Open login page.
2. Enter any password.

Expected:
Password characters are masked.

---

## Detailed Test Cases (Enhanced Examples)

### TC-08: Login with Valid Credentials (Detailed)

Priority: High  
Environment: Windows 10, Chrome (latest)  
Precondition: User account exists.

Test Data:
- Email: existing@mail.com
- Password: Qwerty123!

Steps:
1. Open login page.
2. Enter valid email.
3. Enter valid password.
4. Click "Login".

Expected:
User is successfully logged in.
User dashboard is displayed.

Actual:
User redirected to dashboard successfully.

Status:
Pass

---

### TC-09: Login with Invalid Password (Detailed)

Priority: High  
Environment: Windows 10, Chrome (latest)  
Precondition: User account exists.

Test Data:
- Email: existing@mail.com
- Password: wrongPassword123

Steps:
1. Open login page.
2. Enter valid email.
3. Enter incorrect password.
4. Click "Login".

Expected:
Error message "Invalid credentials" is displayed.
User is not logged in.

Actual:
Error message "Invalid credentials" is displayed.
User remains on login page.

Status:
Pass

---

### TC-10: Login Error Message Not Displayed (Fail Example)

Priority: High  
Environment: Windows 10, Chrome (latest)  
Precondition: User account exists.

Test Data:
- Email: existing@mail.com
- Password: wrongPassword123

Steps:
1. Open login page.
2. Enter valid email.
3. Enter incorrect password.
4. Click "Login".

Expected:
Error message should be displayed.

Actual:
No error message is displayed after clicking "Login".

Status:
Fail
