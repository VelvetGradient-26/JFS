<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="employee.Employee" %>
<!DOCTYPE html>
<html>
<head>
<title>Registration Success</title>
</head>
<body>
    <h3>Success!</h3>
    <%
        Employee emp = (Employee) request.getAttribute("emp");
        if(emp != null) {
            out.print("User <b>" + emp.getFirstName() + " " + emp.getLastName() + "</b> has been successfully registered.");
        }
    %>
    <br><br>
    <a href="employeeregister.jsp">Register another employee</a>
</body>
</html>