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
    <title>Output</title>
</head>
<body>
<table border="1" width="100%" class="table table-hover table-inverse">
    <tr>
        <th>Name : <td><%= request.getParameter("name")%></td></th>
        <th>Email : <td><%= request.getParameter("email")%></td></th>
        <th>Mobile : <td><%= request.getParameter("mobile")%></td></th>
        <th>Gender : <td><%= request.getParameter("gender")%></td></th>
        <th>Hobbies : <td><%= request.getParameter("hobbies")%></td></th>
        <th>Date Of Birth : <td><%= request.getParameter("dob")%></td></th>
        <th>Address : <td><%= request.getParameter("address")%></td></th>
    </tr>
</table>

</body>
</html>
