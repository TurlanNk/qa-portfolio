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


---

## TC-06: Registration with Invalid Email Format
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User is not registered.

**Test Data:**
- Email: testmail.com
- Password: Qwerty123!

**Steps:**
1. Open registration page.
2. Enter invalid email.
3. Enter valid password.
4. Click "Register".

**Expected Result:**
Validation error message for email is displayed.
**Status:** Not Run

---

## TC-07: Registration with Existing Email
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** Account with email already exists.

**Test Data:**
- Email: existing@mail.com
- Password: Qwerty123!

**Steps:**
1. Open registration page.
2. Enter existing email.
3. Enter valid password.
4. Click "Register".

**Expected Result:**
Message is shown that email already exists / user already registered.
**Status:** Not Run

---

## TC-08: Registration Password Too Short
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User is not registered.

**Test Data:**
- Email: newuser@mail.com
- Password: 123

**Steps:**
1. Open registration page.
2. Enter valid email.
3. Enter short password.
4. Click "Register".

**Expected Result:**
Password length validation error is displayed.
**Status:** Not Run

---

## TC-09: Registration Password Too Long
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** User is not registered.

**Test Data:**
- Email: newuser2@mail.com
- Password: (enter very long password, e.g. 50+ chars)

**Steps:**
1. Open registration page.
2. Enter valid email.
3. Enter very long password.
4. Click "Register".

**Expected Result:**
System shows validation error or limits input length.
**Status:** Not Run

---

## TC-10: Login with Invalid Email
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User account does not exist.

**Test Data:**
- Email: notexist@mail.com
- Password: Qwerty123!

**Steps:**
1. Open login page.
2. Enter invalid email.
3. Enter any password.
4. Click "Login".

**Expected Result:**
Error message is displayed. User is not logged in.
**Status:** Not Run

---

## TC-11: Login with Empty Password
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User account exists.

**Test Data:**
- Email: existing@mail.com
- Password: (empty)

**Steps:**
1. Open login page.
2. Enter valid email.
3. Leave password empty.
4. Click "Login".

**Expected Result:**
Validation error message is displayed.
**Status:** Not Run

---

## TC-12: Password Field Masking
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** User is on login page.

**Steps:**
1. Click password field.
2. Type any password.

**Expected Result:**
Password characters are hidden (masked).
**Status:** Not Run

---

## TC-13: Remember Me Checkbox (if exists)
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** Login page has "Remember me" option.

**Steps:**
1. Check "Remember me".
2. Login with valid credentials.
3. Close browser.
4. Open browser and go to site again.

**Expected Result:**
User stays logged in OR expected behavior matches requirements.
**Status:** Not Run

---

## TC-14: Logout Ends Session
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User is logged in.

**Steps:**
1. Click "Logout".
2. Try to open a protected page via URL (e.g. /profile).

**Expected Result:**
User is redirected to login page (no access without login).
**Status:** Not Run

---

## TC-15: Reset Password Flow Opens (if exists)
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** "Forgot password" link exists.

**Steps:**
1. Open login page.
2. Click "Forgot password".

**Expected Result:**
Password reset page/modal opens.
**Status:** Not Run

---

## TC-16: Input Trimming Spaces in Email
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** User is on login page.

**Test Data:**
- Email: "  existing@mail.com  "
- Password: Qwerty123!

**Steps:**
1. Paste email with spaces before/after.
2. Enter password.
3. Click "Login".

**Expected Result:**
System trims spaces OR shows clear validation error.
**Status:** Not Run

---

## TC-17: Login Button Disabled Until Required Fields Filled (if implemented)
**Priority:** Low  
**Environment:** Windows 10, Chrome  
**Precondition:** Login page opened.

**Steps:**
1. Check login button state on empty form.
2. Fill only email.
3. Fill email + password.

**Expected Result:**
Button behavior matches UI rules (disabled/enabled).
**Status:** Not Run

---

## TC-18: Error Message Disappears After Fixing Input
**Priority:** Medium  
**Environment:** Windows 10, Chrome  
**Precondition:** User is on login page.

**Steps:**
1. Try login with empty password (get error).
2. Enter password.
3. Try login again.

**Expected Result:**
Old error is cleared and login proceeds / error updates correctly.
**Status:** Not Run

---

## TC-19: User Cannot Access Protected Page Without Login
**Priority:** High  
**Environment:** Windows 10, Chrome  
**Precondition:** User is logged out.

**Steps:**
1. Open protected URL (e.g. /profile, /account).

**Expected Result:**
Redirect to login page or access denied message.
**Status:** Not Run

---

## TC-20: Page Works in Firefox (Basic Smoke)
**Priority:** Low  
**Environment:** Windows 10, Firefox  
**Precondition:** None.

**Steps:**
1. Open main page in Firefox.
2. Open login page.
3. Verify UI is readable and buttons clickable.

**Expected Result:**
No layout breaking, key elements are usable.
**Status:** Not Run
