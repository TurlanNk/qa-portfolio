# Test Cases – Web Application

---

## TC-01: Successful Registration with Valid Data
**Precondition:** User is not registered. Registration page is available.

**Steps:**
1. Open the Registration page.
2. Enter a valid email.
3. Enter a valid password that meets requirements.
4. Click "Register".

**Expected Result:**
User account is created successfully. User sees confirmation message and/or is redirected to a welcome/dashboard page.

---

## TC-02: Registration Validation for Empty Required Fields
**Precondition:** Registration page is available.

**Steps:**
1. Open the Registration page.
2. Leave required fields empty.
3. Click "Register".

**Expected Result:**
Validation messages are displayed for required fields. Account is not created.

---

## TC-03: Registration with Invalid Email Format
**Precondition:** Registration page is available.

**Steps:**
1. Open the Registration page.
2. Enter an invalid email (e.g., `testmail.com`).
3. Enter a valid password.
4. Click "Register".

**Expected Result:**
Email validation error is displayed. Account is not created.

---

## TC-04: Registration with Existing Email
**Precondition:** An account with the email already exists.

**Steps:**
1. Open the Registration page.
2. Enter an existing email.
3. Enter a valid password.
4. Click "Register".

**Expected Result:**
System shows message that email is already in use (or similar). Account is not created.

---

## TC-05: Login with Valid Credentials
**Precondition:** User account exists.

**Steps:**
1. Open the Login page.
2. Enter valid email.
3. Enter valid password.
4. Click "Login".

**Expected Result:**
User is logged in successfully and redirected to dashboard/home page. User session is created.

---

## TC-06: Login with Invalid Password
**Precondition:** User account exists.

**Steps:**
1. Open the Login page.
2. Enter valid email.
3. Enter an incorrect password.
4. Click "Login".

**Expected Result:**
Error message is displayed (e.g., "Invalid credentials"). User is not logged in and remains on the login page.

---

## TC-07: Login Form Validation for Empty Fields
**Precondition:** Login page is available.

**Steps:**
1. Open the Login page.
2. Leave email and password empty.
3. Click "Login".

**Expected Result:**
Validation messages are displayed for required fields. No authorization request is completed successfully.

---

## TC-08: Password Field Masking on Login Page
**Precondition:** Login page is available.

**Steps:**
1. Open the Login page.
2. Click the password field.
3. Type any password value.

**Expected Result:**
Password characters are masked (displayed as dots/asterisks). Typed value is not visible.

---

## TC-09: Logout Ends User Session
**Precondition:** User is logged in and can access a protected page (e.g., profile/settings).

**Steps:**
1. Click "Logout".
2. Try to open a protected page via direct URL (e.g., `/profile`).

**Expected Result:**
User is logged out. Protected page is not accessible; user is redirected to Login page or sees access denied message.

---

## TC-10: Access Control for Protected Page Without Login
**Precondition:** User is logged out.

**Steps:**
1. Open a protected page via direct URL (e.g., `/profile` or `/account`).

**Expected Result:**
System blocks access for unauthenticated users and redirects to Login page (or shows access denied). No protected data is shown.
