<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
${c:toUpperCase("hello")}
<h3>${pageContext.request.contextPath}</h3>
<h3>${pageContext.servletContext.serverInfo}</h3>
<h3><%=System.getProperty("java.version")%></h3>
<h3><%=System.getProperty("java.home")%></h3>
<h3><%=System.getProperty("os.name")%></h3>
<hr>
<form action="/aaa" method="post">
    <input type="submit" value="提交/aaa">
</form>
</body>
</html>