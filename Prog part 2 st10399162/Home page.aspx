<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Prog_part_2_st10399162.HomePage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Claim Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 15px;
            text-align: center;
        }

        nav {
            background-color: #333;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: black; /* Changed color to black */
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .container {
            margin: 20px auto;
            padding: 20px;
            max-width: 600px;
            background-color: white;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input[type="text"], input[type="email"], input[type="tel"], input[type="number"], input[type="file"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

    </style>
    <link href="Home%20page.aspx.cs" rel="stylesheet" type="text/css" />
</head>
<body>
    <header>
        <h1>Salary Claim Application</h1>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">Submit Claim</a>
        <a href="#">View Claims</a>
        <a href="#">Settings</a>
    </nav>

    <div class="container">
        <h1>Submit Your Salary Claim</h1>
        <form id="form1" runat="server" enctype="multipart/form-data">
            <label for="lectureName">Lecture Name:</label>
            <input type="text" id="lectureName" name="lectureName" placeholder="Enter your name" required />

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required />

            <label for="cellphone">Cellphone Number:</label>
            <input type="tel" id="cellphone" name="cellphone" placeholder="Enter your cellphone number" required />

            <label for="programCode">Program Code:</label>
            <input type="text" id="programCode" name="programCode" placeholder="Enter the program code" required />

            <label for="moduleCode">Module Code:</label>
            <input type="text" id="moduleCode" name="moduleCode" placeholder="Enter the module code" required />

            <label for="hourlyRate">Hourly Rate:</label>
            <input type="number" id="hourlyRate" name="hourlyRate" placeholder="Enter your hourly rate" step="0.01" required />

            <label for="hoursWorked">Hours Worked:</label>
            <input type="number" id="hoursWorked" name="hoursWorked" placeholder="Enter total hours worked" required />

            <label for="documentUpload">Upload Supporting Documents:</label>
            <input type="file" id="documentUpload" name="documentUpload" accept=".pdf,.doc,.docx,.jpg,.png" required />

            <input type="submit" value="Submit Claim" />
        </form>
    </div>
</body>
</html>
