# Test Cases – Web Application

---

## TC-01: Successful Registration

**Precondition:** User is not registered.

**Steps:**
1. Open registration page.
2. Enter valid email.
3. Enter valid password.
4. Click "Register".

**Expected Result:**
User account is created successfully.
Confirmation message is displayed.

---

## TC-02: Registration with Empty Fields

**Precondition:** User is on registration page.

**Steps:**
1. Leave email field empty.
2. Leave password field empty.
3. Click "Register".

**Expected Result:**
Validation error message is displayed.

---

## TC-03: Login with Valid Credentials

**Precondition:** User account exists.

**Steps:**
1. Open login page.
2. Enter valid email.
3. Enter valid password.
4. Click "Login".

**Expected Result:**
User is successfully logged in.
User dashboard is displayed.

---

## TC-04: Login with Invalid Password

**Precondition:** User account exists.

**Steps:**
1. Open login page.
2. Enter valid email.
3. Enter incorrect password.
4. Click "Login".

**Expected Result:**
Error message "Invalid credentials" is displayed.

---

## TC-05: Logout Functionality

**Precondition:** User is logged in.

**Steps:**
1. Click "Logout" button.

**Expected Result:**
User is logged out.
Login page is displayed.
