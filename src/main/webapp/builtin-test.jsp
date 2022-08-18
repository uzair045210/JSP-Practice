<%--
  Created by IntelliJ IDEA.
  User: Mr. Uzair
  Date: 8/17/2022
  Time: 6:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Built-in Server Objects</title>
</head>
<body>
    Request User agent: <%= request.getHeader("User-Agent")%>
    <br><br>
    Request Language: <%= request.getLocale() %>
    <br><br>
</body>
</html>
