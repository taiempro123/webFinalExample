package com.tnt.laptrinhjavaweb.controller.web;

import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.IProductService;
import com.tnt.laptrinhjavaweb.service.IUserService;
import com.tnt.laptrinhjavaweb.utils.FormUtil;
import com.tnt.laptrinhjavaweb.utils.SendMail;
import com.tnt.laptrinhjavaweb.utils.SessionUtil;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
import java.util.ResourceBundle;

@WebServlet(urlPatterns = {"/trang-chu", "/dang-nhap", "/dang-ky", "/thoat"})
public class HomeControler extends HttpServlet {

    @Inject
    private IUserService userService;

    @Inject
    private IProductService productService;

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
            SendMail sm = new SendMail();
            String code = sm.getRandom();
            model.setCode(code);
            boolean check = sm.sendMail(model);
            if(check){
                SessionUtil.getInstance().putValue(request, "authcode", model);
                response.sendRedirect(request.getContextPath() + ("/verify"));
            }else{
                response.sendRedirect(request.getContextPath() + ("/dang-ky?action=register&message=error&alert=danger"));
            }
        }
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String action = request.getParameter("action");
        String view = "";

        if (action != null && action.equals("login")) {
            String message = request.getParameter("message");
            String alert = request.getParameter("alert");
            if (message != null && alert != null) {
                request.setAttribute("message", resourceBundle.getString(message));
                request.setAttribute("alert", alert);
            }
           view = "/views/web/login.jsp";
        } else if (action != null && action.equals("logout")) {
            SessionUtil.getInstance().removeValue(request, "USERMODEL");
            response.sendRedirect(request.getContextPath() + "/trang-chu");
        } else if (action != null && action.equals("register")) {
            String message = request.getParameter("message");
            String alert = request.getParameter("alert");
            if (message != null && alert != null) {
                request.setAttribute("message", resourceBundle.getString(message));
                request.setAttribute("alert", alert);
            }
            view = "/views/web/register.jsp";
        }else {
            view = "/views/web/home.jsp";

        }
        List<ProductModel> listPro = productService.findAll();
        request.setAttribute("listPro" , listPro);

        RequestDispatcher rd = request.getRequestDispatcher(view);
        rd.forward(request, response);
    }
}
 