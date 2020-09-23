<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/23
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Enumeration enu= request.getHeaderNames();
    while (enu.hasMoreElements()){
        String headName=(String)enu.nextElement();
        String headValue=request.getHeader(headName);
%>
<h4><%=headName%>:<%=headName%></h4>
<%
    }
%>
</body>
</html>
