package com.tnt.laptrinhjavaweb.controller.admin.api;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.IBannerService;
import com.tnt.laptrinhjavaweb.utils.SessionUtil;
import com.tnt.laptrinhjavaweb.utils.httpUtil;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "BannerAPI",urlPatterns = "/api-admin-banner")
public class BannerAPI extends HttpServlet {
    @Inject
    private IBannerService iBannerService;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        request.setCharacterEncoding("UTF-8");
        response.setContentType("application/json");
        UserModel userModel = httpUtil.of(request.getReader()).toModel(UserModel.class);
//        userModel.setCreatedBy(( (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL")).getUserName());
//        userModel = iUserService.saveUserByAdmin(userModel);
        mapper.writeValue(response.getOutputStream(), userModel);
    }


    @Override
    protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        request.setCharacterEncoding("UTF-8");
        response.setContentType("application/json");
        UserModel updateUser = httpUtil.of(request.getReader()).toModel(UserModel.class);
//        updateUser.setModifiedBy(((UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL")).getUserName());
//        updateUser = iUserService.updateByAdmin(updateUser);
        mapper.writeValue(response.getOutputStream(), updateUser);
    }
    protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        request.setCharacterEncoding("UTF-8");
        response.setContentType("application/json");
//        UserModel userModel = httpUtil.of(request.getReader()).toModel(UserModel.class);
//        iUserService.delete(userModel.getIds());
        mapper.writeValue(response.getOutputStream(), "{}"); // pháº£n há»“i láº¡i cho clent má»™t chuá»—i json
    }
}
