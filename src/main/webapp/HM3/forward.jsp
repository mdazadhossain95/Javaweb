
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forwarder</title>
</head>
<body>
<%String data1 = request.getParameter("java");%>
<jsp:forward page="java.jsp">
    <jsp:param name="data1" value="<%=data1%>"/>
</jsp:forward>
</body>
</html>
