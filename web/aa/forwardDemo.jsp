<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/18
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
%>
<jsp:forward page="paramDemo.jsp">
    <jsp:param name="name" value="zhangsan"/>
</jsp:forward>

</body>
</html>
