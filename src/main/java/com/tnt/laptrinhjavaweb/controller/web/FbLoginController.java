package com.tnt.laptrinhjavaweb.controller.web;

import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.utils.RestFB;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/login-facebook")
public class FbLoginController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String accessToken = (String) request.getParameter("access_token");
        RestFB fb = new RestFB();
        UserModel userModel = fb.getUserInfo(accessToken);
        response.sendRedirect(request.getContextPath()+"/trang-chu");



    }
}
 