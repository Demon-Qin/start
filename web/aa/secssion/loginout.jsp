<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/23
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    session.invalidate();
    response.sendRedirect("login.jsp");
%>
<h3>
    未跳转请点击<a href="login.jsp">
</h3>
</body>
</html>
