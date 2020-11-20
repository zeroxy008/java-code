<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
<c:forEach items="${user}" var="u">
    <h4>${u.name}</h4>
</c:forEach>
</body>
</html>