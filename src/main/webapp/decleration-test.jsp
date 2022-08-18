<%@ page import="java.util.Locale" %><%--
  Created by IntelliJ IDEA.
  User: Mr. Uzair
  Date: 8/17/2022
  Time: 6:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration</title>
</head>
<body>

    <%!
        String makeItLower(String data) {
            return data.toLowerCase();
        }
    %>

    Lower case "Hello World": <%= makeItLower("Hello World") %>

</body>
</html>
