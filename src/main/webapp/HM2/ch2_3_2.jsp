<%--
  Created by IntelliJ IDEA.
  User: mdaza
  Date: 14/11/2020
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>table</title>
</head>
<body>
<TABLE BORDER="5"    WIDTH="50%"   CELLPADDING="30" CELLSPACING="2">
    <td colspan="5">Hello, world!</td>

    <tr>
        <td rowspan="2">Hello, world!</td>
        <td colspan="5">hello, world!</td>
    </tr>

    <tr>
        <td colspan="3"> Hello, world!</td>
        <td>Hello, world!</td>
    </tr>
    <tr><td colspan="5">Hello, world!</td></tr>

</TABLE>

</body>
</html>
