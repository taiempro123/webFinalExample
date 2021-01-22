package com.tnt.laptrinhjavaweb.controller.admin;

import com.tnt.laptrinhjavaweb.Constant.SystemConstant;
import com.tnt.laptrinhjavaweb.dao.IGenderDAO;
import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.IColorService;
import com.tnt.laptrinhjavaweb.service.IGenderService;
import com.tnt.laptrinhjavaweb.service.IProductService;
import com.tnt.laptrinhjavaweb.utils.FormUtil;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "ProductContoller", urlPatterns = "/admin-product")
public class ProductController extends HttpServlet {
    @Inject
    IProductService iProductService;
    @Inject
    IColorService iColorService;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductModel productModel = FormUtil.toModel(ProductModel.class, request);
        String view = "";
        if (productModel.getType().equalsIgnoreCase(SystemConstant.LIST)) {
            productModel.setListResult(iProductService.findAll());
            view = "/views/admin/product/list.jsp";
        } else if (productModel.getType().equalsIgnoreCase(SystemConstant.EDIT)) {
            if (productModel.getId() != null) {
                productModel = (ProductModel) iProductService.findOneByAdmin(productModel.getId());
            } else {

            }
            request.setAttribute("Color",iColorService.findAll());

            view = "/views/admin/product/edit.jsp";

        }
        request.setAttribute("PRODUCT", productModel);
        RequestDispatcher rd = request.getRequestDispatcher(view);
        rd.forward(request, response);

    }
}
