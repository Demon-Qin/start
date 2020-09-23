<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/18
  Time: 13:35
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
    /*获取page属性范围的数据值*/
    String name=(String)request.getAttribute("name");
    Integer age=(Integer)request.getAttribute("age");
%>
<%--输出属性值--%>
<h2>姓名：<%=name%></h2>
<h2>年龄：<%=age%></h2>
<a href="a3Dome.jsp">获取数据并显示数据</a>
<%--<jsp:forward page="a3Dome.jsp"/>--%>
</body>
</html>
