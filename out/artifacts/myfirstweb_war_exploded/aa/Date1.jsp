<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDate" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/16
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
DateTimeFormatter formatter=DateTimeFormatter.ofPattern("yyyy年MM月dd日");
String now=formatter.format(LocalDate.now());
%>
<h3>现在时间为：<%out.println(now); %></h3>
<h3>现在时间为：<%=now%></h3>
</body>
</html>
