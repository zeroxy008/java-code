package com.zero.set;
import com.zero.utils.Dbutils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

/**
 * @version v1.0
 * @ProjectName: servlets
 * @ClassName: SerTest
 * @Description: TODO(一句话描述该类的功能)
 * @Author: zero
 * @Date: 2020/11/20 10:29
 */
@WebServlet(urlPatterns = {"/ta.jsp","/tb.html"})
public class SerTest extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.service(req, resp);
        resp.setCharacterEncoding("utf-8");
        resp.setContentType("text/html;charset=utf-8");
        PrintWriter out=resp.getWriter();
        out.println("hello world 中文效果");
        Dbutils db=new Dbutils();
        db.count();
        db.useDb("web");
        List<Map<String, Object>> list=db.selectTable("user");
        req.setAttribute("user", list);
        req.getRequestDispatcher("/show.jsp").forward(req, resp);
    }
}
