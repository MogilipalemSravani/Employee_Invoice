<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CRUD Application for Employee Invoice</title>
    <style>
        body {
            background-color: #f8f9fa; /* Light gray background for a clean look */
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            text-align: center;
            padding: 30px;
            background-color: #ffffff; /* White background for the content */
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
            border-radius: 10px;
        }
        h1 {
            color: #007bff; /* Blue color for heading */
            margin-bottom: 20px;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px 5px;
            font-size: 16px;
            color: #fff;
            background-color: #28a745; /* Green button for Add Employee */
            border: none;
            border-radius: 5px;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .btn:hover {
            background-color: #218838; /* Darker green on hover */
        }
        .link {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px 5px;
            font-size: 16px;
            color: #007bff; /* Blue link for View Employees */
            text-decoration: none;
            border: 2px solid #007bff;
            border-radius: 5px;
            background-color: transparent;
            transition: all 0.3s ease;
        }
        .link:hover {
            color: #fff;
            background-color: #007bff; /* Blue background on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>CRUD Application for Employee Invoice</h1>
        <a href="/addemp" class="btn">Add Employee</a>
        <a href="/viewemp" class="link">View All Employee Details</a>
    </div>
</body>
</html>
