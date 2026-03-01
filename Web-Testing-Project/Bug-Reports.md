# Bug Reports – Web Application

---

## BUG-01: Error message is not displayed after entering invalid password

Environment: Windows 11, Yandex Browser  
Precondition: User account exists and user is on the Login page

Steps to Reproduce:
1. Open the Login page
2. Enter valid email
3. Enter incorrect password
4. Click "Login"

Expected Result:
Error message "Invalid password" is displayed.
User is not logged in.

Actual Result:
No error message is displayed.
User remains on the login page without any feedback.

Priority: High  
Severity: Major  
Status: Open

---

## BUG-02: Unauthorized user can access profile page

Environment: Windows 10, Chrome  
Precondition: User is not logged in

Steps to Reproduce:
1. Open the website
2. Enter "/profile" in the browser URL
3. Press Enter

Expected Result:
User should be redirected to the Login page.
Profile data should not be accessible.

Actual Result:
User can access the profile page and view personal data without authorization.

Priority: High  
Severity: Critical  
Status: Open

---

## BUG-03: Registration succeeds with password shorter than 8 characters

Environment: Windows 10, Chrome  
Precondition: User is on the Registration page

Steps to Reproduce:
1. Open the Registration page
2. Enter valid email
3. Enter a password with 3 characters
4. Click "Register"

Expected Result:
Validation message "Password must contain at least 8 characters" is displayed.
Registration should not be completed.

Actual Result:
No validation message is displayed.
User is successfully registered.

Priority: High  
Severity: Major  
Status: Open
