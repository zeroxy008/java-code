<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>登录</title>
</head>
<body>
<%
//        session.setAttribute("admin", "lisi");
%>
<form action="check.jsp" method="post">
    账号:<label><input type="text" name="account"></label><br>
    密码:<label><input type="password" name="password"></label><br>
        <input type="submit" value="登录">
</form>
</body>
</html>