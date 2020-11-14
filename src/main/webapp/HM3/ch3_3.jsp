<%--
  Created by IntelliJ IDEA.
  User: mdaza
  Date: 12/11/2020
  Time: 03:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Visitor Counter</title>
</head>
<body>
<form action="ch3_3.jsp" method="post">
    <%
        Integer hitsCount = (Integer) application.getAttribute("hitCounter");
        if (hitsCount == null || hitsCount == 0) {
            /* First visit */
            out.println("Welcome to my website!");
            hitsCount = 1;
        } else {
            /* return visit */
            out.println("Welcome back to my website!");
            hitsCount += 1;
        }
        application.setAttribute("hitCounter", hitsCount);
    %>
    <p>Total number of visits: <%= hitsCount%>
    </p>

</form>
</body>
</html>
