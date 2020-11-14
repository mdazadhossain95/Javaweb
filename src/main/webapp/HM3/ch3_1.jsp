<%--
  Created by IntelliJ IDEA.
  User: mdaza
  Date: 11/11/2020
  Time: 02:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Square</title>
</head>
<body>
<%
    String strNumber = request.getParameter("number");
    double mySqrt = 0.0;
    if (strNumber == null)
        strNumber = "";
    else {
        double dNumber = Double.parseDouble(strNumber);
        mySqrt = Math.sqrt(dNumber);
    }
%>
<form action="ch3_1.jsp" method="post">
    Enter Number: <input type="text" name="number" value="<%=strNumber%>">
    <input type="submit">
    <br><br>
    The Sqrt is <%out.print(mySqrt);%>
</body>
</html>
