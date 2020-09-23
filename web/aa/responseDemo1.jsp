<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/23
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    DateTimeFormatter formatter= DateTimeFormatter.ofPattern("yyyy年MM月dd日；hh时mm分ss秒");
    String now=formatter.format(LocalDateTime.now());
    response.setHeader("refresh","3;https://www.baidu.com/?tn=02003390_2_hao_pg");
%>
<%= now%>
<br>
3秒后跳转
</body>
</html>
