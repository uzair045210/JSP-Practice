<%--
  Created by IntelliJ IDEA.
  User: Mr. Uzair
  Date: 8/17/2022
  Time: 6:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="javax.print.*"%>
<%@ page import="javax.print.attribute.*"%>
<%@ page import="java.io.*"%>
<html>
<head>
    <title>Scriptlet</title>
</head>
<body>

    Counting from 1 - 10
    <%
    for (int i = 1; i <= 10; i++) {
        out.println("<br/>Number: " + i);
    }
    %>

</body>
</html>
