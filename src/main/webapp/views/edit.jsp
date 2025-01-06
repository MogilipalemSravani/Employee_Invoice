<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Customer Details</title>
    <style>
        body {
            background-color: #f0f8ff; /* Light blue for a professional look */
            font-family: Arial, sans-serif; /* Clean and modern font */
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: #ffffff; /* White background for form */
            padding: 30px;
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
            width: 400px;
            text-align: center;
        }
        h1 {
            color: #007bff; /* Blue heading */
            margin-bottom: 20px;
        }
        table {
            width: 100%;
            margin-bottom: 20px;
        }
        td {
            padding: 10px;
            text-align: left;
            font-size: 16px;
        }
        form:input, form:hidden {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #28a745; /* Green for the button */
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #218838; /* Darker green on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Edit Customer Details</h1>  
        <form:form method="POST" action="/editu">    
            <table>
                <tr>    
                    <td> </td>    
                    <td><form:hidden path="eid" /></td>  
                </tr>  
                <tr>    
                    <td>Employee Name:</td>    
                    <td><form:input path="ename" /></td>  
                </tr>  
                <tr>    
                    <td>Salary:</td>    
                    <td><form:input path="salary" /></td>  
                </tr>    
                <tr>   
                    <td></td>    
                    <td><input type="submit" value="Update" /></td>    
                </tr>    
            </table>    
        </form:form>  
    </div>
</body>
</html>
