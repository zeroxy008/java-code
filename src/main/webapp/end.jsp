<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
<%
   session.invalidate();
   response.sendRedirect("login.jsp");
%>
</body>
</html>