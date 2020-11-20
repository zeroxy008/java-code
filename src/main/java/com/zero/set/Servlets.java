package com.zero.set;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @version v1.0
 * @ProjectName: servlets
 * @ClassName: ${NAME}
 * @Description: TODO(一句话描述该类的功能)
 * @Author: zero
 * @Date: 2020/11/20 9:23
 */
@WebServlet(name = "Servlet",urlPatterns = "/aaa")
public class Servlets extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("post");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("get");
    }
}
