<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/9/16
  Time: 13:47
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
        <% for(int m=(9-k)/2*5;m>0;m--){
        System.out.print("&nbsp;&nbsp;&nbsp;");
    }
    %>

            <%
        for(int n=1;n<=k;n++){
    %>
        <td>
            <%=k%>*<%=n%>=<%=k*n%> &nbsp;&nbsp;&nbsp;
        </td>
            <%
       }

%>

            <%
    //        换行操作
    }
%>
</table>
</body>
</html>
