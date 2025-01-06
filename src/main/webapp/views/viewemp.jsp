<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All Employee Details</title>
</head>
<style>

body{
font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin:0;
            padding:0;
            display:flex;
            justify-content:center;
            align-items:center;
            flex-direction:column;
}
h1 {
            color: #007bff;
            margin-bottom: 20px;
        }
        
        table{
        border-collapse:collapse;
        width:80%;
        background-color: #ffffff;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        
        }
         th, td {
            padding: 10px;
            text-align: center;
            border: 1px solid #ddd;
        }
        th {
            background-color: #007bff;
            color: white;
        }
        a {
            text-decoration: none;
            color: #007bff;
        }
</style>
<body>
<h1>All Employee Details</h1>
<table>

 <tr>
            <th>EmpID</th>
            <th>EmpName</th>
            <th>Salary</th>
            <th>TA</th>
            <th>DA</th>
            <th>HRA</th>
            <th>PF</th>
            <th>GROSS SALARY</th>
            <th>NET SALARY</th>
            <th>Delete</th>
            <th>Edit</th>
   </tr>
   
    <c:forEach var="emp" items="${emps}">
            <tr>
                <td>${emp.eid}</td>
                <td>${emp.ename}</td>
                <td>${emp.salary}</td>
                <td>${emp.ta}</td>
                <td>${emp.da}</td>
                <td>${emp.hra}</td>
                <td>${emp.pf}</td>
                <td>${emp.gross_salary}</td>
                <td>${emp.net_salary}</td>
                <td><a href="/delete/${emp.eid}">Delete</a></td>
                <td><a href="/update/${emp.eid}">Edit</a></td>
            </tr>
        </c:forEach>
</table>
</body>

</body>