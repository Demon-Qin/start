<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/16
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table width="80%">
<%
    int i=9, j=9;%>
    <tr>
    <%

        for(int k=1;k<=i;k++){
    %>
    <tr>

    <%
        for(int n=1;n<=k;n++){
    %>
    <td>
        <%=k%>*<%=n%>=<%=k*n%> &nbsp;&nbsp;&nbsp;
    </td>
<%
       }

%>
<br/>
<%
    //        换行操作
    }
%>
</table>
</body>
</html>
