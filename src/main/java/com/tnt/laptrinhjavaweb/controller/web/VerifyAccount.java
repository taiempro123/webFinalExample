package com.tnt.laptrinhjavaweb.controller.web;

import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.IUserService;
import com.tnt.laptrinhjavaweb.utils.SessionUtil;

import java.io.IOException;
import java.util.ResourceBundle;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/verify"})
public class VerifyAccount extends HttpServlet {
    @Inject
    private IUserService userService;

    ResourceBundle resourceBundle = ResourceBundle.getBundle("message");

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserModel model= (UserModel) SessionUtil.getInstance().getValue(request,"authcode");

        String code = request.getParameter("authcode");

        if(code.equals(model.getCode())){
//            model = userService.save(model);
            System.out.println(true);
            SessionUtil.getInstance().putValue(request, "USERMODEL", model);
            if (model.getId() != null) {
                response.sendRedirect(request.getContextPath() + ("/trang-chu"));
            } else {
                response.sendRedirect(request.getContextPath() + ("/dang-ky?action=register&message=error&alert=danger"));
            }
        }else{
            response.sendRedirect(request.getContextPath() + ("/dang-ky?action=register&message=error&alert=danger"));

        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
           RequestDispatcher rd = request.getRequestDispatcher("views/web/verify.jsp");
           rd.forward(request,response);
    }
}
 