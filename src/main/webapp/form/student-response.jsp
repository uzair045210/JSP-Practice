<%--
  Created by IntelliJ IDEA.
  User: Mr. Uzair
  Date: 8/17/2022
  Time: 7:17 PM
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE HTML>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    <h4>The student is confirmed: ${param.firstName} ${param.lastName}</h4>
    <h4>The student's country: ${param.country}</h4>
    <h4>The student's favorite programming language: ${param.favoriteLanguage}</h4>
    <h4>The student learned the following skills:</h4>
    <ul>
    <%
        String[] skills = request.getParameterValues("skill");
        for (String skill : skills)
            out.println("<li>" + skill + "</li>");
    %>
    </ul>
<%--    <%= request.getParameter("firstName")%>--%>
<%--    <%= request.getParameter("lastName")%>--%>
</body>
</html>

<%--Alternate Syntax--%>
<%--    ${param.formFieldName} ${param.formFieldName}--%>
<%--    ${param.firstName} ${param.lastName}--%>