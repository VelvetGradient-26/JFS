<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Employee Register Form</title>
</head>
<body>
    <h2>Register Employee</h2>
    <form action="register" method="post">
        <table>
            <tr><td>Registration Id:</td><td><input type="text" name="id" /></td></tr>
            <tr><td>First Name:</td><td><input type="text" name="firstName" /></td></tr>
            <tr><td>Last Name:</td><td><input type="text" name="lastName" /></td></tr>
            <tr><td>UserName:</td><td><input type="text" name="username" /></td></tr>
            <tr><td>Password:</td><td><input type="password" name="password" /></td></tr>
            <tr><td>Address:</td><td><input type="text" name="address" /></td></tr>
            <tr><td>Contact No:</td><td><input type="text" name="contact" /></td></tr>
            <tr><td></td><td><input type="submit" value="Register" /></td></tr>
        </table>
    </form>
</body>
</html>