<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/23
  Time: 10:52
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
    String name =request.getParameter("name");
    String psd = request.getParameter("psd");
    if(name!=null && psd!=null && name.equals(psd)){
        session.setAttribute("user",name);
        response.setHeader("refresh","2;url=welcome.jsp");
        out.print("即将跳转到欢迎页面");
    }else{
        response.setHeader("refresh","3;url=login.jsp");
        out.print("返回登陆界面");
    }

%>
</body>
</html>
