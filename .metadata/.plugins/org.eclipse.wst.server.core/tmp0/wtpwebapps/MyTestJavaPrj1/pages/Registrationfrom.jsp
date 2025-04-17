<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../Css/Registrationfrom.css">
</head>
<body>
    <div class="MainRegForm">
        <h1>Registration From</h1>
        <div class="FromPart">
            <div class="LeftPart">
                <div>
                    <label for="FirstName">First Name</label>
                    <input name="FirstName" type="text" class="FirstName">
                </div>
                <div>
                    <label for="Username">Username</label>
                    <input type="text" name="Username" class="Username">
                </div>
                <div>
                    <label for="Gender">Gender</label>
                    <select name="Gender" class="Gender">
                        <option value="volvo" selected>Male</option>
                        <option value="saab">Female</option>
                    </select>
                </div>
                <div>
                    <label for="PhoneNumber">Phone Number</label>
                    <input type="text" name="PhoneNumber" class="PhoneNumber">
                </div>
                <div>
                    <label for="Password">Password</label>
                    <input type="password" name="Password" class="Password">
                </div>
                <div>
                <button class="SubmitButton">Submit</button>
                </div>
            </div>
            <div class="RightPart">
                <div>
                    <label for="LastName">Last Name</label>
                    <input name="LastName" type="text" class="LastName">
                </div>
                <div>
                    <label for="Birthday">Birthday</label>
                    <input type="date" name="Birthday" class="Birthday">
                </div>
                <div>
                    <label for="Email">Email</label>
                    <input type="text" name="Email" class="Email">
                </div>
                <div>
                    <label for="Subject">Subject</label>
                    <select name="Subject" class="Subject">
                        <option value="Computing" selected>Computing</option>
                        <option value="AI">AI</option>
                        <option value="CyberSecurity">Cyber Security</option>
                        <option value="BBA">BBA</option>
                    </select>
                </div>
                <div>
                    <label for="RePassword">Retype Password</label>
                    <input type="password" name="RePassword" class="RePassword">
                </div>
            </div>
        </div>
    </div>
</body>
</html>
