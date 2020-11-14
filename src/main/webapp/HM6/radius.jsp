<%@ page import="Homework_6.Circle" %><%--
  Created by IntelliJ IDEA.
  User: mdazadhossaintutul
  Date: 09/11/2020
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Java Bean</title>
</head>
<body>
<%
    String str = request.getParameter("Radius");
    double rad = Double.parseDouble(str);
    Circle m=new Circle();
    m.setRadius(rad);

%>
<%
    out.print("Aria of Circle : " + m.circleArea());
    out.print("perimeter of Circle :" + m.circleLength());
    out.print("Md Azad Hossain Tutul 180503101");
%>

</body>
</html>
