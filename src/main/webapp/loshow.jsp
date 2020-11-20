<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>显示数据</title>
</head>
<body>
<c:if test="${sessionScope.aa==null}">
        <c:redirect url="login.jsp"/>
</c:if>
<c:if test="${sessionScope.aa==\"\"}">
    <c:redirect url="login.jsp"/>
</c:if>
<%
%>
<h3>欢迎:${sessionScope.aa}</h3>
<br>
<a href="end.jsp">退出</a>
</body>
</html>