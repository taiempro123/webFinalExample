package com.tnt.laptrinhjavaweb.controller.web;

import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.IUserService;
import com.tnt.laptrinhjavaweb.utils.FormUtil;
import com.tnt.laptrinhjavaweb.utils.SessionUtil;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ResourceBundle;

@WebServlet(urlPatterns = {"/trang-chu", "/dang-nhap", "/dang-ky", "/thoat"})
public class HomeControler extends HttpServlet {

    @Inject
    private IUserService userService;

    ResourceBundle resourceBundle = ResourceBundle.getBundle("message");

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action != null && action.equals("login")) {
            UserModel model = FormUtil.toModel(UserModel.class, request);
            model = userService.findByUserNameAndPasswordAndStatus(model.getUserName(), model.getPassword(), 1);
            if (model != null) {
                SessionUtil.getInstance().putValue(request, "USERMODEL", model);
                if (model.getRoleModel().getCode().equals("USER")) {
                    response.sendRedirect(request.getContextPath() + ("/trang-chu"));
                } else if (model.getRoleModel().getCode().equals("ADMIN")) {
                    response.sendRedirect(request.getContextPath() + ("/admin-home"));
                }
            } else {
                response.sendRedirect(request.getContextPath()
                        + ("/dang-nhap?action=login&message=username_password_invalid&alert=danger"));
            }
        } else if (action != null && action.equals("register")) {
            UserModel model = FormUtil.toModel(UserModel.class, request);
            model = userService.save(model);
            SessionUtil.getInstance().putValue(request, "USERMODEL", model);
            if (model.getId() != null) {
                response.sendRedirect(request.getContextPath() + ("/trang-chu"));
            } else {
                response.sendRedirect(request.getContextPath() + ("/dang-ky?action=register&&message=error"));
            }
        }
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String action = request.getParameter("action");

        if (action != null && action.equals("login")) {
            String message = request.getParameter("message");
            String alert = request.getParameter("alert");
            if (message != null && alert != null) {
                request.setAttribute("message", resourceBundle.getString("username_password_invalid"));
                request.setAttribute("alert", alert);
            }
            RequestDispatcher rd = request.getRequestDispatcher("/views/web/login.jsp");
            rd.forward(request, response);
        } else if (action != null && action.equals("logout")) {
            SessionUtil.getInstance().removeValue(request, "USERMODEL");
            response.sendRedirect(request.getContextPath() + "/trang-chu");
        } else if (action != null && action.equals("register")) {
            RequestDispatcher rd = request.getRequestDispatcher("/views/web/register.jsp");
            rd.forward(request, response);
        }else {
            RequestDispatcher rd = request.getRequestDispatcher("/views/web/home.jsp");
            rd.forward(request, response);
        }
    }
}
 