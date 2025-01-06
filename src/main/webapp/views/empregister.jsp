<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Employee Details</title>
    <style>
        body {
            background-color: #f0f8ff; /* Light blue background for a professional look */
            font-family: Arial, sans-serif; /* Clean font style */
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
            text-align: center;
            width: 400px;
        }
        h1 {
            color: #007bff; /* Blue color for heading */
            margin-bottom: 20px;
        }
        form {
            display: flex;
            flex-direction: column; /* Stacks elements vertically */
            align-items: center;
        }
        table {
            width: 100%;
            margin-bottom: 20px;
        }
        td {
            padding: 10px;
            font-size: 16px;
        }
        input[type="text"],
        input[type="number"] {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #28a745; /* Green background for button */
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
        <h1>Add New Employee Details</h1>
        <form action="/register">
            <table>
                <tr>
                    <td><label for="eid">EID:</label></td>
                    <td><input type="number" id="eid" name="eid" required /></td>
                </tr>
                <tr>
                    <td><label for="ename">Emp Name:</label></td>
                    <td><input type="text" id="ename" name="ename" required /></td>
                </tr>
                <tr>
                    <td><label for="salary">Salary:</label></td>
                    <td><input type="number" id="salary" name="salary" required /></td>
                </tr>
            </table>
            <input type="submit" value="Register" />
        </form>
    </div>
</body>
</html>
