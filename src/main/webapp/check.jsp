<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    session.setAttribute("aa",request.getParameter("account"));
    response.sendRedirect("loshow.jsp");

%>
</body>
</html>