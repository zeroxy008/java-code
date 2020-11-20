<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>zero</title>
</head>
<body>
<%
    session.setMaxInactiveInterval(1000);
    session.setAttribute("user", "李四");
    //判断是否是新的session
    out.print(session.isNew());
    //销毁会话
//    session.invalidate();
    //删除属性
//    session.removeAttribute("user");
    //返回所有名称
    session.getAttributeNames();
    out.print("<br>");
    //id
    out.print(session.getId());
    out.print("<br>");
    //创建时间
    out.print(session.getCreationTime());
    SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    out.print(String.format("<p>创建时间%s</p>",sdf.format(new Date(session.getCreationTime()))));
    out.print("<br>");
    //生命周期
    out.print(session.getMaxInactiveInterval());
%>
<%=session.getAttribute("user")%>
</body>
</html>