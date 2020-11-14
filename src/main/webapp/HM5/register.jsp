<%--
  Created by IntelliJ IDEA.
  User: mdaza
  Date: 12/11/2020
  Time: 04:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
    <h1>Registration From</h1>
    <form action="output.jsp" method="post">
        <table style="with: 80%">
            <tr>
                <td>Name</td>
                <td><input type="text" name="name"/></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email"/></td>
            </tr>
            <tr>
                <td>Mobile</td>
                <td><input type="text" name="mobile"/></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td><input type="radio" id="male" name="gender" value="male">
                    <label for="male">Male</label>
                    <input type="radio" id="female" name="gender" value="female">
                    <label for="female">Female</label><br>
                </td>
            </tr>
            <tr>
                <td>Hobbies</td>
                <td><input type="text" name="hobbies"/></td>
            </tr>
            <tr>
                <td>Date Of Birth</td>
                <td><input type="date" name="dob"/></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><input type="text" name="address"/></td>
            </tr>
        </table>
        <input type="submit" value="Submit"/>
    </form>
</div>
</body>
</html>
