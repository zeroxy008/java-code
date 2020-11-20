<%@ page import="com.zero.utils.Dbutils" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
<h3>hello jsp</h3>
<%
    request.setCharacterEncoding("utf-8");
    Dbutils db=new Dbutils();
    db.count();
    db.useDb("web");
    out.println(db.showTables());
%>
${2*3}
</body>
</html>