<%--
  Created by IntelliJ IDEA.
  User: mdazadhossaintutul
  Date: 09/11/2020
  Time: 02:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Showing Details</title>
</head>
<body>
<table border="1" width="100%" class="table table-hover table-inverse">
    <tr>
        <th>Name : ${name} </th>
        <th>Email : ${email}</th>
        <th>Password : ${password}</th>
        <th>Mobile : ${mobile}</th>
        <th>Gender : ${gender}</th>
        <th>Hobbies : ${hobbies}</th>
        <th>Date Of Birth : ${dob}</th>
        <th>Address : ${address}</th>
        <th>Registration Date : ${registrationDate}</th>
    </tr>
</table>
</body>
</html>
